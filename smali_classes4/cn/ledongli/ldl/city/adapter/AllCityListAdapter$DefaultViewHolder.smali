.class public Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;
.super Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/city/adapter/AllCityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_city_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/city/adapter/AllCityListAdapter$DefaultViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
