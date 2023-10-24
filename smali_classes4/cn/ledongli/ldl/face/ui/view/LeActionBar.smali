.class public Lcn/ledongli/ldl/face/ui/view/LeActionBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/face/ui/view/LeActionBar$ActionClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mBack:Landroid/widget/ImageView;

.field private mBarTitle:Ljava/lang/String;

.field private mClickListener:Lcn/ledongli/ldl/face/ui/view/LeActionBar$ActionClickListener;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/view/LeActionBar;)Lcn/ledongli/ldl/face/ui/view/LeActionBar$ActionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->mClickListener:Lcn/ledongli/ldl/face/ui/view/LeActionBar$ActionClickListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7959"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/face/R$layout;->commonui_action_bar:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->mBack:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/face/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->mTitle:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->mBarTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->mBack:Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/face/ui/view/LeActionBar$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/view/LeActionBar$1;-><init>(Lcn/ledongli/ldl/face/ui/view/LeActionBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7968"

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

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/face/R$styleable;->LeActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcn/ledongli/ldl/face/R$styleable;->LeActionBar_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->mBarTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setActionClickListener(Lcn/ledongli/ldl/face/ui/view/LeActionBar$ActionClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7979"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/LeActionBar;->mClickListener:Lcn/ledongli/ldl/face/ui/view/LeActionBar$ActionClickListener;

    return-void
.end method
