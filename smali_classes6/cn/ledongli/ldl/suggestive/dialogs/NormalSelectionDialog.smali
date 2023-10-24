.class public Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$style;->bottomDialogStyle:I

    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    .line 5
    sget v0, Lcn/ledongli/ldl/commonui/R$layout;->widget_bottom_dialog:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->g()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x50

    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x2

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->action_dialog_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->action_dialog_linearlayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->action_dialog_botbtn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/Button;

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/Button;

    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$1;-><init>(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:I

    return p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:I

    return p1
.end method

.method private f(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13586"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->d()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;

    invoke-direct {p1, p0, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;-><init>(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;Landroid/widget/Button;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private h()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13598"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->j()I

    move-result v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_top:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_single:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    .line 18
    invoke-virtual {v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->f(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_bottom:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 25
    :cond_4
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_single:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 26
    :goto_2
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 27
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 28
    :goto_3
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->f(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->n()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    .line 31
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_top:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4

    .line 32
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-eq v3, v1, :cond_7

    .line 33
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_middle:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4

    .line 34
    :cond_7
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_bottom:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 35
    :goto_4
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13578"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public g()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13593"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13625"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->h()V

    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13630"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
