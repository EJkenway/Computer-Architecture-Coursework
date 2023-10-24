.class public Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bottomBtn:Landroid/widget/Button;

.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linearLayout:Landroid/widget/LinearLayout;

.field private mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private selectPosition:I

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/common/R$style;->bottomDialogStyle:I

    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    .line 5
    sget v0, Lcn/ledongli/ldl/commonui/R$layout;->widget_bottom_dialog:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 9
    invoke-static {p2}, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->getScreenWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getItemWidth()F

    move-result v3

    mul-float p2, p2, v3

    float-to-int p2, p2

    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x50

    .line 10
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 11
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    sget p2, Lcn/ledongli/ldl/commonui/R$id;->action_dialog_title:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    .line 14
    sget p2, Lcn/ledongli/ldl/commonui/R$id;->action_dialog_linearlayout:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->linearLayout:Landroid/widget/LinearLayout;

    .line 15
    sget p2, Lcn/ledongli/ldl/commonui/R$id;->action_dialog_botbtn:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->bottomBtn:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getCancleButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->bottomBtn:Landroid/widget/Button;

    new-instance v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$1;-><init>(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->isTouchOutside()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;)Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->selectPosition:I

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->selectPosition:I

    return p1
.end method

.method private getButton(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23042"

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

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getItemTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getItemTextSize()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getItemHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$2;

    invoke-direct {p1, p0, v0}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$2;-><init>(Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;Landroid/widget/Button;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private loadItem()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23046"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getTitleVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getTitleHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_top:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_single:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->bottomBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getItemTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->bottomBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getItemTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getItemHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 16
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->bottomBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->getButton(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getTitleVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_bottom:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_3
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_single:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 25
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->getButton(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mBuilder:Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog$Builder;->getTitleVisible()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    .line 28
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_top:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-eq v3, v1, :cond_6

    .line 30
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_middle:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 31
    :cond_6
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->selector_widget_actiondialog_bottom:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 32
    :goto_3
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23039"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23045"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setDataList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23058"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->linearLayout:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->datas:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->loadItem()V

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23063"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/BottomSelectionDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
