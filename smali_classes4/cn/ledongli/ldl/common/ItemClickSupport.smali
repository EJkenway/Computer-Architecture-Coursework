.class public Lcn/ledongli/ldl/common/ItemClickSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;,
        Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAttachListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

.field private mOnItemLongClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/common/ItemClickSupport$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/ItemClickSupport$1;-><init>(Lcn/ledongli/ldl/common/ItemClickSupport;)V

    iput-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/common/ItemClickSupport$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/ItemClickSupport$2;-><init>(Lcn/ledongli/ldl/common/ItemClickSupport;)V

    iput-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/common/ItemClickSupport$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/ItemClickSupport$3;-><init>(Lcn/ledongli/ldl/common/ItemClickSupport;)V

    iput-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mAttachListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v0, Lcn/ledongli/ldl/common/R$id;->item_click_support:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mAttachListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/common/ItemClickSupport;)Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/common/ItemClickSupport;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/common/ItemClickSupport;)Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnItemLongClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/common/ItemClickSupport;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/common/ItemClickSupport;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8045"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/ItemClickSupport;

    return-object p0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/common/R$id;->item_click_support:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/ItemClickSupport;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/common/ItemClickSupport;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/ItemClickSupport;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-object v0
.end method

.method private detach(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8058"

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
    iget-object v0, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mAttachListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/common/R$id;->item_click_support:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static removeFrom(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/ItemClickSupport;

    return-object p0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/common/R$id;->item_click_support:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/ItemClickSupport;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/ItemClickSupport;->detach(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public setOnItemClickListener(Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;)Lcn/ledongli/ldl/common/ItemClickSupport;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8075"

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

    check-cast p1, Lcn/ledongli/ldl/common/ItemClickSupport;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnItemClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;

    return-object p0
.end method

.method public setOnItemLongClickListener(Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;)Lcn/ledongli/ldl/common/ItemClickSupport;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ItemClickSupport;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8082"

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

    check-cast p1, Lcn/ledongli/ldl/common/ItemClickSupport;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/ItemClickSupport;->mOnItemLongClickListener:Lcn/ledongli/ldl/common/ItemClickSupport$OnItemLongClickListener;

    return-object p0
.end method
