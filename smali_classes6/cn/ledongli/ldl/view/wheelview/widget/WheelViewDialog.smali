.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$OnDialogItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mButton:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private mLine1:Landroid/view/View;

.field private mLine2:Landroid/view/View;

.field private mOnDialogItemClickListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$OnDialogItemClickListener;

.field private mSelectedPos:I

.field private mSelectedText:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

.field private mTitle:Landroid/widget/TextView;

.field private mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/view/wheelview/widget/WheelView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mSelectedPos:I

    return p1
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mSelectedText:Ljava/lang/Object;

    return-object p1
.end method

.method private init()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22581"

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
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    .line 5
    sget v2, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->DIALOG_WHEEL_COLOR:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    const/high16 v8, 0x42480000    # 50.0f

    .line 9
    invoke-static {v7, v8}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Landroid/view/View;

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mLine1:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    .line 14
    invoke-static {v7, v9}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mLine1:Landroid/view/View;

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    .line 17
    sget-object v7, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;->Holo:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    invoke-virtual {v1, v7}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setSkin(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;)V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    new-instance v7, Lcn/ledongli/ldl/view/wheelview/adapter/ArrayWheelAdapter;

    iget-object v9, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcn/ledongli/ldl/view/wheelview/adapter/ArrayWheelAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setWheelAdapter(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;)V

    .line 19
    new-instance v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    invoke-direct {v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    const v7, -0x777778

    .line 20
    iput v7, v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textColor:I

    const v7, 0x3f99999a    # 1.2f

    .line 21
    iput v7, v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextZoom:F

    .line 22
    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v7, v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setStyle(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    new-instance v7, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$1;

    invoke-direct {v7, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$1;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;)V

    invoke-virtual {v1, v7}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setOnWheelItemSelectedListener(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;)V

    .line 24
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 25
    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v1, Landroid/view/View;

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mLine2:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v7, v9}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mLine2:Landroid/view/View;

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 36
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    .line 39
    invoke-static {v2, v3}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mDialog:Landroid/app/AlertDialog;

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22577"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22584"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->dismiss()Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mOnDialogItemClickListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$OnDialogItemClickListener;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mSelectedPos:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mSelectedText:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$OnDialogItemClickListener;->onItemClick(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setButtonColor(I)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22588"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setButtonSize(I)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22592"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22596"

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

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setCount(I)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22600"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setWheelSize(I)V

    return-object p0
.end method

.method public setDialogStyle(I)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22603"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mLine1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mLine2:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iput p1, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextColor:I

    .line 6
    iput p1, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderColor:I

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22612"

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

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setWheelData(Ljava/util/List;)V

    return-object p0
.end method

.method public setItems([Ljava/lang/Object;)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22608"

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

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->setItems(Ljava/util/List;)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    move-result-object p1

    return-object p1
.end method

.method public setLoop(Z)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setLoop(Z)V

    return-object p0
.end method

.method public setOnDialogItemClickListener(Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$OnDialogItemClickListener;)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22616"

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

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mOnDialogItemClickListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog$OnDialogItemClickListener;

    return-object p0
.end method

.method public setSelection(I)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22619"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setSelection(I)V

    return-object p0
.end method

.method public setTextColor(I)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22621"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTextSize(I)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22624"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22628"

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

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelViewDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-object p0
.end method
