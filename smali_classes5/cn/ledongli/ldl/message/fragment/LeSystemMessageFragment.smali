.class public Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;
.super Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private iMessageCallback:Lcn/ledongli/ldl/message/inter/IMessageCallback;

.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->page:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;)Lcn/ledongli/ldl/message/inter/IMessageCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->iMessageCallback:Lcn/ledongli/ldl/message/inter/IMessageCallback;

    return-object p0
.end method

.method private getMessageList(IZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->page:I

    new-instance v1, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment$1;-><init>(Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;IZ)V

    invoke-static {v3, v0, v1}, Lcn/ledongli/ldl/message/provider/MessageProvider;->l(IILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method


# virtual methods
.method public createEmptyView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/usercenter/R$layout;->item_message_empty:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "\u6682\u65e0\u65b0\u589e\u7c89\u4e1d"

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->message_center_no_system:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public firstDisplay(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11732"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/message/provider/MessageProvider;->j(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->setDropDownData(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 4
    :cond_2
    invoke-direct {p0, v4, v3}, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->getMessageList(IZ)V

    return-void
.end method

.method public loadingDropDownData(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v4, p0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->page:I

    .line 2
    invoke-direct {p0, v4, v3}, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->getMessageList(IZ)V

    return-void
.end method

.method public loadingPullUpData(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->page:I

    add-int/2addr p1, v5

    iput p1, p0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->page:I

    .line 2
    invoke-direct {p0, v4, v3}, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->getMessageList(IZ)V

    return-void
.end method

.method public setMessageResult(Lcn/ledongli/ldl/message/inter/IMessageCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11769"

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
    iput-object p1, p0, Lcn/ledongli/ldl/message/fragment/LeSystemMessageFragment;->iMessageCallback:Lcn/ledongli/ldl/message/inter/IMessageCallback;

    return-void
.end method
