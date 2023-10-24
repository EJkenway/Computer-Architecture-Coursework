.class public Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ARG_LIST:Ljava/lang/String; = "list"

.field private static final ARG_SHOW_ADD_BUTTON:Ljava/lang/String; = "show_add_button"


# instance fields
.field private mAddButton:Landroid/widget/RelativeLayout;

.field private mLLBody:Landroid/widget/LinearLayout;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;

.field private showAddButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "list"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "show_add_button"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3606"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3627"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->body_info_add:I

    if-eq p1, v0, :cond_1

    sget v0, Lcn/ledongli/ldl/archive/R$id;->ll_info:I

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;->onAddBodyInfo()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3641"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_add_button"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->showAddButton:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3662"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/archive/R$layout;->fragment_body_info:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3671"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3680"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcn/ledongli/ldl/archive/R$id;->body_info_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lcn/ledongli/ldl/archive/R$id;->body_info_add:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mAddButton:Landroid/widget/RelativeLayout;

    .line 4
    sget p2, Lcn/ledongli/ldl/archive/R$id;->ll_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mLLBody:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mAddButton:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->showAddButton:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_1
    if-ltz p1, :cond_2

    .line 7
    new-instance p2, Lcn/ledongli/ldl/archive/view/DimensionRecordView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/ledongli/ldl/archive/view/DimensionRecordView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/archive/view/DimensionRecordView;->configureInfo(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mLLBody:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->mAddButton:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
