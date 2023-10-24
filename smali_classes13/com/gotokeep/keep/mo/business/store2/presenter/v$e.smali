.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;
.super Ljava/lang/Object;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/v;->P1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object p1

    invoke-virtual {p1}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addressContent"

    .line 4
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object v3

    const-string v5, "data.addressInfo"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->E1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
