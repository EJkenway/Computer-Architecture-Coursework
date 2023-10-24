.class public Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;,
        Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;,
        Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private a:Lcn/ledongli/ldl/city/InnerListener;

.field private a:Lcn/ledongli/ldl/model/HotCityListModel;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/City;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/HotCityListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/city/InnerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Lcn/ledongli/ldl/city/InnerListener;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)Lcn/ledongli/ldl/model/HotCityListModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Lcn/ledongli/ldl/model/HotCityListModel;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2970"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/City;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/City;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[a-zA-Z]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "#"

    return-object p1
.end method

.method public d(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p2, p1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps/offlinemap/City;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;

    iget-object v1, v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$1;-><init>(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;Lcom/amap/api/maps/offlinemap/City;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    instance-of p2, p1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    new-instance p2, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;

    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->b:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Lcn/ledongli/ldl/city/InnerListener;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/city/adapter/HotCityListAdapter;->e(Lcn/ledongli/ldl/city/InnerListener;)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;

    iget-object v1, v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p2, v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Lcn/ledongli/ldl/model/HotCityListModel;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;

    iget-object v0, p1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/HotCityListModel;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance p2, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$2;-><init>(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3018"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;

    return-object p1

    :cond_0
    if-ne v3, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/home/R$layout;->homepage_city_list_header_item:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/home/R$layout;->homepage_city_fuzzy_query_list_item:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3040"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Lcn/ledongli/ldl/city/InnerListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3068"

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
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Lcn/ledongli/ldl/city/InnerListener;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2936"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

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

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3081"

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
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/HotCityListModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3108"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public j(Lcn/ledongli/ldl/model/HotCityListModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Lcn/ledongli/ldl/model/HotCityListModel;

    .line 2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->d(Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->e(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public updateData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/City;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3103"

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
    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
