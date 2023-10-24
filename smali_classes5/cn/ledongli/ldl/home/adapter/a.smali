.class public final synthetic Lcn/ledongli/ldl/home/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;

.field public final synthetic a:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/a;->a:Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;

    iput-object p2, p0, Lcn/ledongli/ldl/home/adapter/a;->a:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;

    iput p3, p0, Lcn/ledongli/ldl/home/adapter/a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/a;->a:Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/home/adapter/a;->a:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;

    iget v2, p0, Lcn/ledongli/ldl/home/adapter/a;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;->e(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;ILandroid/view/View;)V

    return-void
.end method
