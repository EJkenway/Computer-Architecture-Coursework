.class public Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CityItemViewHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/webcontainer/R$id;->tv_city_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11066"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/webcontainer/R$color;->essentialOrangeColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/webcontainer/R$color;->black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getCityName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "    %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder$1;-><init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
