.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;
.super Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Lkp1/e;
.implements Lkp1/a;
.implements Lzk/d;


# annotations
.annotation runtime Lcom/gotokeep/keep/tc/api/annotation/PopLayer;
    page = "goods_detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$a;,
        Lcom/gotokeep/keep/mo/business/store2/activity/a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity<",
        "Ljp1/d;",
        ">;",
        "Lkp1/e;",
        "Lkp1/a;",
        "Lzk/d;"
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final C:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$a;


# instance fields
.field public A:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$y;

.field public B:Ljava/util/HashMap;

.field public n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

.field public o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

.field public p:Lzi1/w;

.field public q:Lzi1/y;

.field public final r:Lwi3/d;

.field public s:Lfo1/w2;

.field public final t:Lwi3/d;

.field public u:Lgh1/a;

.field public v:Z

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->C:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$e;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->r:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$x;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->t:Lwi3/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->y:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$y;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$y;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->A:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$y;

    return-void
.end method

.method public static final synthetic A4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->r5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u5()V

    return-void
.end method

.method public static final synthetic C4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    return-void
.end method

.method public static final synthetic D4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    return-void
.end method

.method public static final synthetic E4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->y:Z

    return-void
.end method

.method public static final synthetic F4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->z:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    return-void
.end method

.method public static final synthetic G4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->z5()V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->I4()V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->J4()V

    return-void
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->K4()V

    return-void
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->L4()V

    return-void
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->M4(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->N4()V

    return-void
.end method

.method public static final synthetic e4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->O4(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    return-void
.end method

.method public static final synthetic f4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->P4()V

    return-void
.end method

.method public static final synthetic g4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->Q4(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V

    return-void
.end method

.method public static final synthetic h4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->R4(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lcom/gotokeep/keep/mo/business/store2/presenter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    return-object p0
.end method

.method public static final synthetic j4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-object p0
.end method

.method public static final synthetic k4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lej1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->T4()Lej1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lfo1/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->s:Lfo1/w2;

    return-object p0
.end method

.method public static final synthetic m4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lgh1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u:Lgh1/a;

    return-object p0
.end method

.method public static final synthetic n4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V4()V

    return-void
.end method

.method public static final synthetic o4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->W4(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method

.method public static final synthetic p4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Ljp1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object p0

    check-cast p0, Ljp1/d;

    return-object p0
.end method

.method public static final synthetic q4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->c5()V

    return-void
.end method

.method public static final synthetic r4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Ltk1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->d5(Ltk1/b;)V

    return-void
.end method

.method public static final synthetic s4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->e5(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic t4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->y:Z

    return p0
.end method

.method public static final synthetic u4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->l5()V

    return-void
.end method

.method public static final synthetic v4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->m5()V

    return-void
.end method

.method public static final synthetic w4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n5()V

    return-void
.end method

.method public static final synthetic x4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o5(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    return-void
.end method

.method public static final synthetic y4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p5()V

    return-void
.end method

.method public static final synthetic z4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->q5()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->z:I

    return v0
.end method

.method public G3(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->A:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$y;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->i3(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final H4()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    .line 2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lqh1/g;->a(Ljava/util/Map;Lcom/google/gson/k;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "proId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->D2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skuId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->C2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qty"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xBizInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1, v0}, Ljp1/d;->s1(Lcom/google/gson/k;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v3, "page_product_detail"

    .line 12
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->D2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "sku_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_3
    sget-object v1, Lvk1/i;->a:Lvk1/i$a;

    invoke-virtual {v1, v0}, Lvk1/i$a;->a(Ljava/util/Map;)V

    .line 18
    invoke-static {v0}, Lok1/d;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final I4()V
    .locals 4

    .line 1
    new-instance v0, Ljp1/b;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v3

    check-cast v3, Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ljp1/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->y1(Ljp1/b;)V

    :cond_2
    return-void
.end method

.method public final J4()V
    .locals 3

    .line 1
    new-instance v0, Lgp1/h0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lgp1/h0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->s1(Lgp1/h0;)V

    :cond_1
    return-void
.end method

.method public final K4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lri1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StoreMonitor.getSaleType\u2026lEntity?.data?.salesType)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typesales"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final L4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Ltk1/b;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v4

    check-cast v4, Ljp1/d;

    invoke-virtual {v4}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 5
    invoke-direct {v2, v4, v5, v3}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Ltk1/b;->f(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Ltk1/b;->g(I)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->d5(Ltk1/b;)V

    .line 9
    :cond_3
    new-instance v1, Ltk1/b;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lqo1/a;->e(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->d5(Ltk1/b;)V

    return-void
.end method

.method public final M4(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    instance-of v1, p1, Ltk1/j;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Ltk1/j;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {p1}, Ltk1/j;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.skuId"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljp1/d;->y3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {p1}, Ltk1/j;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.selectedQty"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljp1/d;->x3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p1}, Ltk1/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp1/d;->v3(Ljava/lang/String;)V

    .line 8
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p1}, Ltk1/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp1/d;->v3(Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object p1

    check-cast p1, Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-static {p1}, Lto1/a;->e(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lto1/a;->f(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    :cond_7
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->j5()V

    return v2

    :cond_9
    return v0
.end method

.method public final N4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/SkuContents;

    const-string v5, "skuContents"

    .line 4
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skuContents.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljp1/d;->y3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2, v1}, Ljp1/d;->x1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1, v4}, Ljp1/d;->h3(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    const-string v2, "goodsDetailData.ext"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp1/d;->x3(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->s5()V

    :goto_0
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->s5()V

    :cond_4
    return-void
.end method

.method public O3()Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment<",
            "Ljp1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final O4(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->b()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lcj1/a;->a:Lcj1/a;

    invoke-virtual {v2, v0}, Lcj1/a;->a(Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const-string v0, "dialog"

    invoke-static {v0, v2, v3}, Lqo1/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$b;

    invoke-direct {v5, v0, v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$b;-><init>(Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;Laj3/d;Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->c()Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;

    invoke-direct {v5, p1, v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;-><init>(Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Laj3/d;Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    return-void
.end method

.method public final P4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    const-string v1, "actionType"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u5()V

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u5()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->J2()Lek/i;

    move-result-object v0

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Q4(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->t1()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v2, Lrf1/g;->t7:I

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget v2, Lrf1/g;->M0:I

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->X1(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object v0

    const-string v1, "entity.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->x5(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final R4(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltk1/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ltk1/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltk1/h;->b()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    move-result-object p1

    const-string v2, "data.goodsTimeLineEntity"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object p1

    const-string v2, "data.goodsTimeLineEntity.data"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->J1(Z)V

    :cond_2
    return v1
.end method

.method public S3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "theme_state"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lhp1/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lhp1/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lhp1/a;->g:Lhp1/a;

    :goto_0
    invoke-virtual {v0, v1}, Ljp1/d;->B3(Lhp1/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->i3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "launch_real_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp1/d;->o3(J)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public final S4()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->M2()Lhp1/c;

    move-result-object v0

    invoke-interface {v0}, Lhp1/c;->h1()I

    move-result v0

    return v0
.end method

.method public final T4()Lej1/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1/e;

    return-object v0
.end method

.method public U3(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->k5()V

    return-void
.end method

.method public final U4()Lfo1/z1;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/z1;

    return-object v0
.end method

.method public V3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final V4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->t5()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    return-void
.end method

.method public final W4(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lri1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "StoreMonitor.getSaleType\u2026lEntity?.data?.salesType)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typesales"

    .line 6
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->t5()V

    return-void

    .line 10
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3, v0}, Lxh1/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->t5()V

    return-void
.end method

.method public final X4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->showProgressDialog()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    .line 3
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v1, v0}, Lqh1/g;->a(Ljava/util/Map;Lcom/google/gson/k;)V

    const-string v1, "spm"

    const-string v2, "keep.page_product_detail.0.0"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp1/d;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public Y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->F1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Y4()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "_"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final Z4()V
    .locals 5

    .line 1
    new-instance v0, Lfo1/w2;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {v0, v1}, Lfo1/w2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->s:Lfo1/w2;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    const-string v1, "kbizPos"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp1/d;->m3(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->i2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    sget-object v0, Lfo1/w2;->n:Lfo1/w2$a;

    invoke-virtual {v0}, Lfo1/w2$a;->b()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 10
    :cond_a
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lso1/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026gerViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lso1/m;

    .line 12
    invoke-virtual {v0}, Lso1/m;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->i2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_b

    move-object v1, v2

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v3

    check-cast v3, Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v2

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v4

    check-cast v4, Ljp1/d;

    invoke-virtual {v4}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v4

    .line 17
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, Lso1/m;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final a5(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->b5()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "layoutManager.findViewBy\u2026ion(position) ?: return 0"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v1, v1, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    :cond_2
    return v0
.end method

.method public final b5()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->q:Lzi1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzi1/y;->r1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "buynow"

    const-string v2, "keep.page_product_detail.bottom_product.0"

    .line 2
    invoke-static {p0, v0, v2}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lto1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->U4()Lfo1/z1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo1/z1;->f(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;->b()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->D2()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lqo1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u5()V

    return-void
.end method

.method public final d5(Ltk1/b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltk1/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->h2(Ltk1/b;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->M1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v2, 0x1

    if-nez v1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 6
    invoke-virtual {p1}, Ltk1/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    .line 8
    invoke-virtual {p1}, Ltk1/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x4

    if-nez v1, :cond_9

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->k2(Ltk1/b;)V

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->M1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v5(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final e5(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->a5(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->w5(Landroidx/recyclerview/widget/RecyclerView;)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->I1(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->H1(F)V

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->b5()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->w:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->w:F

    :cond_2
    const/4 v0, 0x1

    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->w:F

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->w:F

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->I1(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->w:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->H1(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->i2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lfo1/w2;->n:Lfo1/w2$a;

    invoke-virtual {v0}, Lfo1/w2$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->z:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->e()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->s:Lfo1/w2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfo1/w2;->E1()V

    .line 3
    :cond_3
    invoke-virtual {v0}, Lfo1/w2$a;->a()V

    return-void

    .line 4
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 5
    sget v0, Lrf1/a;->a:I

    sget v1, Lrf1/a;->i:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g5()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Ba:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$f;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lrf1/e;->xc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$g;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h5()V
    .locals 5

    .line 1
    new-instance v0, Lgh1/a;

    sget v1, Lrf1/e;->Ag:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u:Lgh1/a;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$h;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, v1}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    sget v1, Lrf1/e;->Mw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    const-string v2, "topTitleBarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$i;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    .line 5
    sget v1, Lrf1/e;->r0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    const-string v2, "barBottomContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$j;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 7
    new-instance v3, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$k;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 8
    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$l;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;Lhj3/a;Lhj3/a;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    return-void
.end method

.method public final i5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$o;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->K2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$p;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$q;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$r;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->I2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$s;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$t;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$u;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$v;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$w;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$m;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->h2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$n;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->C2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "goodsDetail"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order error selectQuantity params, isBuyNow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order error selectSkuId params, isBuyNow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->X4()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v3

    check-cast v3, Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "id"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page"

    const-string v5, "page_product_detail"

    .line 10
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v3

    check-cast v3, Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->D2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const-string v3, "sku_id"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_peripheral"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v3

    check-cast v3, Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->H2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shopcode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "sportprix"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "sideexecludetype"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_7
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_8
    sget-object v0, Lvk1/i;->a:Lvk1/i$a;

    invoke-virtual {v0, v2}, Lvk1/i$a;->a(Ljava/util/Map;)V

    .line 19
    invoke-static {v2}, Lok1/d;->c(Ljava/util/Map;)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->H4()V

    :goto_3
    return-void
.end method

.method public final k5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lri1/f;->d(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->r3(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->r3(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    const-string v1, "typesales"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->j:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SaleType.SELL.getName()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "kbizEntity_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "product_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljp1/d;->d3(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    const-string v1, "recommend_record"

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->Y4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    const-string v1, "level"

    const-string v2, "pageFrom"

    const-string v3, "id"

    .line 13
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 14
    aget-object v3, v1, v2

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v4

    check-cast v4, Ljp1/d;

    invoke-virtual {v4}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final l5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfo1/c4;->y1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->a2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lto1/a;->e(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lto1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->Y1()V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v1, Lzi1/w;

    sget v2, Lrf1/e;->t0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    const-string v3, "barGoodsDeal"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzi1/w;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p:Lzi1/w;

    .line 6
    new-instance v1, Ldj1/c;

    invoke-direct {v1, v0}, Ldj1/c;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p:Lzi1/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lzi1/w;->q1(Ldj1/c;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    :cond_4
    return-void
.end method

.method public final n5()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Ag:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    const-string v1, "netWorkErrorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->z1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->u:Lgh1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh1/a;->c()V

    :cond_1
    return-void
.end method

.method public final o5(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->showProgressDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljp1/d;->c3(Ljava/lang/String;I)V

    const-string p1, "click_section"

    const-string v0, "reservation"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "product_detail_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->i2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lfo1/w2;->n:Lfo1/w2$a;

    invoke-virtual {v0}, Lfo1/w2$a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->z:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->e()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->s:Lfo1/w2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfo1/w2;->E1()V

    .line 4
    :cond_4
    invoke-virtual {v0}, Lfo1/w2$a;->a()V

    return-void

    .line 5
    :cond_5
    :goto_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/a;->a(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object p1

    check-cast p1, Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->D3()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    sget p1, Lrf1/e;->Mm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->S4()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->h5()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->i5()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->g5()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->Z4()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->T4()Lej1/e;

    move-result-object v0

    invoke-virtual {v0}, Lej1/e;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->unbind()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->e3()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/share/z;->d()V

    .line 6
    invoke-static {}, Lcj1/b;->e()V

    .line 7
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GotoPromotionListActEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoPromotionListActEvent;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event.promotionCode"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljp1/d;->u3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object p1

    check-cast p1, Ljp1/d;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljp1/d;->w2(II)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->E3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->G1()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lto1/a;->f(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzi1/x;

    sget v2, Lrf1/e;->t0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    const-string v3, "barGoodsDeal"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzi1/x;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;)V

    .line 4
    new-instance v2, Ldj1/l;

    invoke-direct {v2, v0}, Ldj1/l;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 5
    invoke-virtual {v1, v2}, Lzi1/x;->q1(Ldj1/l;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    :cond_1
    return-void
.end method

.method public final q5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lzi1/y;

    sget v2, Lrf1/e;->t0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    const-string v3, "barGoodsDeal"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzi1/y;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->q:Lzi1/y;

    .line 4
    new-instance v2, Lyi1/n;

    invoke-direct {v2, v0}, Lyi1/n;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v1, v2}, Lzi1/y;->q1(Lyi1/n;)V

    :cond_2
    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->E()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "newbie"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s()Lyk/a;
    .locals 5

    .line 1
    new-instance v0, Lyk/a;

    invoke-direct {v0}, Lyk/a;-><init>()V

    const-string v1, "page_product_detail"

    .line 2
    invoke-virtual {v0, v1}, Lyk/a;->n(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->F1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->F1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "detailtype"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->H2()Ljava/lang/String;

    move-result-object v2

    const-string v4, "shopcode"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lvk1/i;->a:Lvk1/i$a;

    invoke-virtual {v2, v1}, Lvk1/i$a;->a(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v1}, Lyk/a;->o(Ljava/util/Map;)V

    :cond_3
    const-string v2, "promotionCode"

    .line 13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk/a;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp1/d;->h3(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljp1/d;->x3(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/a;->b(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljp1/d;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->E1()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->t5()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->J2()Lek/i;

    move-result-object v0

    .line 5
    new-instance v1, Lwi3/f;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->v:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-direct {v1, v3, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->j5()V

    nop

    :cond_6
    :goto_2
    return-void
.end method

.method public final v5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->o:Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->T1(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p:Lzi1/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzi1/w;->r1()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p:Lzi1/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzi1/w;->s1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final w5(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    .line 5
    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersSayView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->B1(I)V

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->x:Z

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailDescView;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->B1(I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object p1

    check-cast p1, Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->P2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->x:Z

    goto :goto_0

    .line 12
    :cond_5
    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->B1(I)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object p1

    check-cast p1, Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->P2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->x:Z

    goto :goto_0

    :cond_7
    if-nez v0, :cond_9

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->n:Lcom/gotokeep/keep/mo/business/store2/presenter/i0;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->B1(I)V

    .line 17
    :cond_8
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->x:Z

    .line 18
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->y5()V

    .line 19
    sget p1, Lrf1/e;->Ba:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imgScorllTop"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->x:Z

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public x2()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "product_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final x5(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object v1

    const-string v2, "entity.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 3
    sget v1, Lrf1/g;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->t1()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final y5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->x:Z

    const-string v1, "labelGoodsToStore"

    if-eqz v0, :cond_7

    .line 2
    sget v0, Lrf1/e;->xc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "store_return_show"

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->r5(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelActivity;->Q3()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/d;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/d;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 10
    :cond_7
    sget v0, Lrf1/e;->xc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final z5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->s()Lyk/a;

    move-result-object v0

    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v1, "page_product_detail"

    const-string v3, "keep.page_product_detail.0.0"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lri1/g;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method
