.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "GoodsPackageActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/m;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;,
        Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;,
        Lcom/gotokeep/keep/mo/business/store/activity/w1;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lsl/t;

.field public p:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

.field public q:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public r:Lfo1/c0;

.field public s:Landroid/widget/Button;

.field public t:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public u:Lio1/j;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/gotokeep/keep/commonui/widget/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->B:Ljava/util/List;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->s4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->B4(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->r4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->t4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->p:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    return-object p0
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->A:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    return-object p0
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->C4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->o4(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->z4(I)V

    return-void
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->s:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic d4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    return-object p0
.end method

.method public static synthetic e4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    return-object p1
.end method

.method public static synthetic f4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->o:Lsl/t;

    return-object p0
.end method

.method public static synthetic i4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lsl/t;)Lsl/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->o:Lsl/t;

    return-object p1
.end method

.method public static synthetic j4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method private synthetic r4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic s4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyp1/b0;->i(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic t4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->m4()V

    return-void
.end method

.method private synthetic u4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->l4()V

    return-void
.end method

.method public static v4(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string p2, "monitor_params"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    const-string v2, "page_product_batch"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    const-string v2, "package_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "sku_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "product_buynow_click"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lok1/d;->c(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lok1/d;->b(Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final B4(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->A:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->B:Ljava/util/List;

    new-instance v2, Leo1/i;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->n4()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvf1/q;->r:Lvf1/q$a;

    invoke-virtual {v4}, Lvf1/q$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Leo1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->o:Lsl/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final C4(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v8, v7, Lco1/c;

    if-eqz v8, :cond_2

    .line 3
    check-cast v7, Lco1/c;

    .line 4
    invoke-virtual {v7}, Lco1/c;->u1()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lco1/c;->t1()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v6, 0x0

    .line 5
    :cond_1
    invoke-virtual {v7}, Lco1/c;->l1()Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v10}, Lcom/gotokeep/keep/common/utils/r0;->a(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v7}, Lco1/c;->o1()I

    move-result v7

    int-to-double v10, v7

    mul-double v8, v8, v10

    add-double/2addr v4, v8

    goto :goto_0

    .line 6
    :cond_2
    instance-of v8, v7, Lco1/d;

    if-eqz v8, :cond_0

    .line 7
    check-cast v7, Lco1/d;

    move-object v3, v7

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->j()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->b()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    mul-double v0, v0, v4

    sub-double v0, v4, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/r0;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    sub-double v7, v4, v0

    if-eqz v6, :cond_5

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lco1/d;->r1(Ljava/lang/String;)V

    .line 14
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lco1/d;->s1(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lco1/d;->u1(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 16
    invoke-virtual {v3, p1}, Lco1/d;->r1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, p1}, Lco1/d;->s1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, p1}, Lco1/d;->u1(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->z:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    sget v1, Lrf1/g;->k0:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->z:Lcom/gotokeep/keep/commonui/widget/m;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->z:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->z:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public F0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->z4(I)V

    return-void
.end method

.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->B:I

    return v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->w:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->C4(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->o:Lsl/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->k8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lrf1/e;->jd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->p:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    .line 3
    sget v0, Lrf1/e;->wt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->q:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 4
    sget v0, Lrf1/e;->id:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v1, Lrf1/e;->l1:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->s:Landroid/widget/Button;

    .line 6
    sget v1, Lrf1/e;->x3:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->p:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->setShareVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->p:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/s1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/s1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->p:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/r1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/r1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->setOnStoreClick(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/t1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/t1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->s:Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/u1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/u1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l4()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v4, Lco1/c;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Lco1/c;

    .line 6
    invoke-virtual {v4}, Lco1/c;->u1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lco1/c;->t1()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v4}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {v4}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v4}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of v5, v4, Lco1/d;

    if-eqz v5, :cond_0

    .line 11
    check-cast v4, Lco1/d;

    .line 12
    invoke-virtual {v4}, Lco1/d;->l1()I

    move-result v3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->D()V

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    invoke-virtual {v2, v4, v0, v3, v5}, Lio1/j;->p1(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)V

    const-string v0, "product_addcart_click"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->A4(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m4()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v4, Lco1/c;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Lco1/c;

    .line 6
    invoke-virtual {v4}, Lco1/c;->u1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lco1/c;->t1()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v4}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {v4}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v4}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of v5, v4, Lco1/d;

    if-eqz v5, :cond_0

    .line 11
    check-cast v4, Lco1/d;

    .line 12
    invoke-virtual {v4}, Lco1/d;->l1()I

    move-result v3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->D()V

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    const-string v4, "spm"

    const-string v5, "keep.page_product_detail.0.0"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_id"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lri1/e;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    invoke-virtual {v0, v3, v2, v1, v4}, Lio1/j;->w1(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0, v5}, Lio1/j;->v1(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    const-string v0, "product_buynow_click"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->A4(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public n4()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public final o4(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->c()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget v1, Lrf1/e;->Jx:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    sget p1, Lrf1/e;->sx:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lrf1/e;->id:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y4()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPackageActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/w1;->a(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lrf1/b;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 5
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "package_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->initView()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->p4()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->q4()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->w4()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->r1()V

    .line 2
    invoke-static {}, Lri1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->x4(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    invoke-virtual {p1}, Lio1/j;->u1()Lcom/gotokeep/keep/data/model/store/OrderEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderData"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    new-instance p1, Lcom/gotokeep/keep/mo/base/n;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string v1, "monitor_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    :cond_3
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPackageActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPackageActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->r:Lfo1/c0;

    invoke-interface {v2}, Lfo1/c0;->a()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPackageActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPackageActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final q4()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lio1/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio1/j;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    .line 2
    invoke-virtual {v0}, Lio1/j;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    invoke-virtual {v0}, Lio1/j;->r1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    iget-object v0, v0, Lio1/j;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/v1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/v1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->z:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    const-string v1, "batch_id"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lyk/a;

    const-string v2, "page_product_batch"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/w1;->b(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final w4()V
    .locals 2

    .line 1
    new-instance v0, Lfo1/v5;

    invoke-direct {v0, p0}, Lfo1/v5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->r:Lfo1/c0;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio1/j;->s1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->u:Lio1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio1/j;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->y:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lxh1/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->R3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    invoke-static {}, Lyp1/b0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final z4(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->q:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->q:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->q:Lcom/gotokeep/keep/commonui/view/KLabelView;

    sget v0, Lrf1/g;->b8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->q:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
