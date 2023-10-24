.class public Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CityAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;-><init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11005"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->access$100(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11018"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/webcontainer/R$layout;->item_choose_city_dialog:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;-><init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10997"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->access$100(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->a(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;->d(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;

    move-result-object p1

    return-object p1
.end method
