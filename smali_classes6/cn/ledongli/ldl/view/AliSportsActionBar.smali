.class public Lcn/ledongli/ldl/view/AliSportsActionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/AliSportsActionBar$OnBackClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private back:Landroid/widget/ImageView;

.field private centerTitle:Landroid/widget/TextView;

.field private customLayout:Landroid/widget/RelativeLayout;

.field private myTitle:Landroid/widget/TextView;

.field private onBackClickListener:Lcn/ledongli/ldl/view/AliSportsActionBar$OnBackClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/AliSportsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/AliSportsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/common/R$layout;->alisports_actionbar_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/AliSportsActionBar;)Lcn/ledongli/ldl/view/AliSportsActionBar$OnBackClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->onBackClickListener:Lcn/ledongli/ldl/view/AliSportsActionBar$OnBackClickListener;

    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23744"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23747"

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
    sget v0, Lcn/ledongli/ldl/common/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->back:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcn/ledongli/ldl/common/R$id;->tv_my_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->myTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/common/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->centerTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/common/R$id;->custom_view_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->customLayout:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->back:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/view/AliSportsActionBar$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/AliSportsActionBar$1;-><init>(Lcn/ledongli/ldl/view/AliSportsActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->rl_title:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/AliSportsActionBar;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/AliSportsActionBar;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x41b80000    # 23.0f

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p0

    .line 4
    :cond_1
    invoke-virtual {p1, v3, p0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addCustomView(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->customLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->customLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->customLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23751"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/AliSportsActionBar;->initView()V

    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23753"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCenterTitle(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23759"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->centerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->centerTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setOnBackClickListener(Lcn/ledongli/ldl/view/AliSportsActionBar$OnBackClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23761"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->onBackClickListener:Lcn/ledongli/ldl/view/AliSportsActionBar$OnBackClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/AliSportsActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23767"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->myTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/AliSportsActionBar;->myTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
