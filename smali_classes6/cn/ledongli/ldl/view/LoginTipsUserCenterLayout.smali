.class public Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "UserCenterLayout"


# instance fields
.field private loginTips:Landroid/widget/TextView;

.field private loginTitle:Landroid/widget/TextView;

.field private pageName:Ljava/lang/String;

.field private spmab:Ljava/lang/String;

.field private spmc:Ljava/lang/String;

.field private spmd:Ljava/lang/String;

.field private stateChangeListener:Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget p2, Lcn/ledongli/ldl/common/R$layout;->login_tips_layout_usercenter:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->pageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmab:Ljava/lang/String;

    return-object p0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23856"

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
    sget v0, Lcn/ledongli/ldl/common/R$id;->login_tips_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->loginTips:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/common/R$id;->login_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->loginTitle:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$1;-><init>(Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->initView()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23864"

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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->resetViewVisibility()V

    return-void
.end method

.method public resetViewVisibility()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23869"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->stateChangeListener:Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->stateChangeListener:Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;

    invoke-interface {v0}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;->onShow()V

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->pageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmab:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->stateChangeListener:Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->stateChangeListener:Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;

    invoke-interface {v0}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;->onHidden()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSpmbcd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23873"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->pageName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmab:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmc:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->spmd:Ljava/lang/String;

    return-void
.end method

.method public setStateChangeListener(Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23876"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->stateChangeListener:Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout$StateChangeListener;

    return-void
.end method
