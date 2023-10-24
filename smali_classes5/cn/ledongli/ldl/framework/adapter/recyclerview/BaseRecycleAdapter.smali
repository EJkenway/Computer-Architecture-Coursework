.class public abstract Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;
.super Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$EmptyPresenterCreator;,
        Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;,
        Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;,
        Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;,
        Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        ">",
        "Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter<",
        "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;",
        "TModel;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final EMPTY_PRESENTER_CREATOR:Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;


# instance fields
.field private final createdPresenters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private itemViewTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private presenterCreatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;",
            ">;"
        }
    .end annotation
.end field

.field private viewCreatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$EmptyPresenterCreator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$EmptyPresenterCreator;-><init>(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$a;)V

    sput-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->EMPTY_PRESENTER_CREATOR:Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->createdPresenters:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->itemViewTypeMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->viewCreatorList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->presenterCreatorList:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->registerMVP()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->itemViewTypeMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->clear()V

    return-void
.end method

.method public doBind(Lcn/ledongli/ldl/framework/mvp/BasePresenter;Lcn/ledongli/ldl/framework/mvp/BaseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:TModel;>(",
            "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
            "+",
            "Lcn/ledongli/ldl/framework/mvp/BaseView;",
            "TM;>;TM;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2783"

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
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;->unbind()V

    .line 2
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;->bind(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getData()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/framework/mvp/BaseModel;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->getViewTypeByModel(Ljava/lang/Class;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "model %s not registered in %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getViewTypeByModel(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2824"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->itemViewTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->itemViewTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isRegistered(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2847"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->itemViewTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->onBindViewHolder(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->onBindViewHolder(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2860"

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

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;->a:Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    iget-object p1, p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;->a:Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/framework/mvp/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->doBind(Lcn/ledongli/ldl/framework/mvp/BasePresenter;Lcn/ledongli/ldl/framework/mvp/BaseModel;)V

    return-void
.end method

.method public onBindViewHolder(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2880"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;->a:Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    instance-of v0, p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/OnPayloadCallback;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/OnPayloadCallback;

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcn/ledongli/ldl/framework/adapter/recyclerview/OnPayloadCallback;->onPayload(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->onBindViewHolder(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2904"

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

    check-cast p1, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;

    return-object p1

    :cond_0
    if-ltz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->viewCreatorList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;->newView(Landroid/view/ViewGroup;)Lcn/ledongli/ldl/framework/mvp/BaseView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->presenterCreatorList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;->newPresenter(Lcn/ledongli/ldl/framework/mvp/BaseView;)Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->createdPresenters:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;

    invoke-interface {p1}, Lcn/ledongli/ldl/framework/mvp/BaseView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;-><init>(Landroid/view/View;Lcn/ledongli/ldl/framework/mvp/BasePresenter;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p2, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;-><init>(Landroid/view/View;Lcn/ledongli/ldl/framework/mvp/BasePresenter;)V

    return-object p2
.end method

.method public onDetachFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2930"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->createdPresenters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;->unbind()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Ljava/lang/Class;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcn/ledongli/ldl/framework/mvp/BaseView;",
            "M:",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "+TM;>;",
            "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$ViewCreator<",
            "+TV;>;",
            "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator<",
            "+TV;+TM;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->itemViewTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->itemViewTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->viewCreatorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->viewCreatorList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->EMPTY_PRESENTER_CREATOR:Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->presenterCreatorList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Model %s already registered in this adapter. Register each model only once. "

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract registerMVP()V
.end method

.method public bridge synthetic remove(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->remove(I)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setDataWithoutNotify(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->setDataWithoutNotify(Ljava/util/List;)V

    return-void
.end method

.method public sortByRegisterOrder()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2964"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->dataList:Ljava/util/List;

    new-instance v1, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;-><init>(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public bridge synthetic updateData(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/DataRecycleViewAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method
