.class public Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;
.super Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->rv_hot_city:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_location_city:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_location_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_hot_city_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$HeaderViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
