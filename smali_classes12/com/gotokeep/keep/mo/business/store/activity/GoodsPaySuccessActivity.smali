.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "GoodsPaySuccessActivity.java"

# interfaces
.implements Lbm/b;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/e2;
    }
.end annotation


# instance fields
.field public h:Lso1/d;

.field public i:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;

.field public j:Lfo1/p0;

.field public n:Lfo1/y3;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

.field public s:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

.field public t:Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

.field public u:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

.field public v:Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

.field public w:Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->c4(Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V

    return-void
.end method

.method public static synthetic K3(Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->e4(Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Leo1/j;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->a4(Leo1/j;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Leo1/j;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->Z3(Leo1/j;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->d4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->b4(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->f4(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic Z3(Leo1/j;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->h:Lso1/d;

    .line 2
    invoke-virtual {p1}, Leo1/j;->j1()Leo1/k;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Leo1/k;

    .line 3
    invoke-virtual {v0, p1}, Lso1/d;->m1(Leo1/k;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a4(Leo1/j;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->h:Lso1/d;

    .line 2
    invoke-virtual {p1}, Leo1/j;->j1()Leo1/k;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Leo1/k;

    .line 3
    invoke-virtual {v0, p1}, Lso1/d;->m1(Leo1/k;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b4(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V
    .locals 1

    .line 1
    new-instance v0, Leo1/k;

    invoke-direct {v0, p2}, Leo1/k;-><init>(Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V

    .line 2
    invoke-virtual {v0}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->j(Ljava/lang/String;)V

    .line 3
    new-instance p1, Leo1/j;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Leo1/j;-><init>(Leo1/k;Leo1/h;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->j:Lfo1/p0;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/d2;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/d2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;)V

    invoke-virtual {p2, p1, v0}, Lfo1/o0;->r1(Leo1/j;Lhj3/l;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->i:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/c2;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/c2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;)V

    invoke-virtual {p2, p1, v0}, Lfo1/o0;->r1(Leo1/j;Lhj3/l;)V

    return-void
.end method

.method private synthetic c4(Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V
    .locals 1

    .line 1
    new-instance v0, Leo1/h;

    invoke-direct {v0, p1}, Leo1/h;-><init>(Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->j:Lfo1/p0;

    iget-object p1, p1, Lfo1/o0;->i:Leo1/j;

    invoke-virtual {p1, v0}, Leo1/j;->k1(Leo1/h;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->i:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;

    iget-object p1, p1, Lfo1/o0;->i:Leo1/j;

    invoke-virtual {p1, v0}, Leo1/j;->k1(Leo1/h;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->i:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;

    invoke-virtual {p1}, Lfo1/o0;->x1()V

    return-void
.end method

.method private synthetic d4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic e4(Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->i4(Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method private synthetic f4(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "pay_success"

    .line 1
    invoke-static {p2}, Lri1/f;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->j4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "price"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "orderNo"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bizType"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i4(Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p0, p1}, Los/f1;->y2(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity$a;

    invoke-direct {p1, v1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity$a;-><init>(ZLas/e;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static j4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    const-class v2, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/b2;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->preLoad(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/DataProvider;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->X:I

    return v0
.end method

.method public S3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lso1/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lso1/d;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->h:Lso1/d;

    .line 2
    new-instance v0, Lfo1/p0;

    sget v1, Lrf1/e;->n4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-direct {v0, v1}, Lfo1/p0;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->j:Lfo1/p0;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/CouponShareDialogView;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareDialogView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->i:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/CouponShareDialogPresenter;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->h:Lso1/d;

    invoke-virtual {v0}, Lso1/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/a2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/a2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->h:Lso1/d;

    invoke-virtual {v0}, Lso1/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/z1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/z1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->h:Lso1/d;

    invoke-virtual {v0, p1}, Lso1/d;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public T3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public U3()Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->t:Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    return-object v0
.end method

.method public final V3(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "orderNo"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->x:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->x:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bizType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->y:Ljava/lang/String;

    .line 4
    new-instance p1, Lfo1/y3;

    invoke-direct {p1, p0, p0}, Lfo1/y3;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->n:Lfo1/y3;

    .line 5
    new-instance v0, Leo1/n0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->y:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Leo1/n0;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v0}, Lfo1/y3;->J1(Leo1/n0;)V

    return-void
.end method

.method public W3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public X3()Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->w:Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    return-object v0
.end method

.method public Y3()Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->r:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    return-object v0
.end method

.method public getPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->vi:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->o:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->u8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->p:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->oj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->q:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->El:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->r:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    .line 5
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 7
    sget v1, Lrf1/g;->w8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/x1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/x1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    sget v0, Lrf1/e;->c2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->s:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    .line 10
    sget v0, Lrf1/e;->z8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->t:Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    .line 11
    sget v0, Lrf1/e;->Hg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->u:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    .line 12
    sget v0, Lrf1/e;->x6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->v:Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

    .line 13
    sget v0, Lrf1/e;->sl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->w:Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    return-void
.end method

.method public k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->s:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->s:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->s:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/y1;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/y1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->s:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;->setDesc(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->s:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public l4(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->v:Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->v:Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->v:Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;->setData(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;)V

    :goto_0
    return-void
.end method

.method public m4(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->u:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->setData(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->u:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->n:Lfo1/y3;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfo1/y3;->e2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPaySuccessActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/e2;->a(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->initView()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->V3(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->x:Ljava/lang/String;

    const-class v3, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->removeCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->n:Lfo1/y3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lfo1/y3;->unbind()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPaySuccessActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPaySuccessActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->n:Lfo1/y3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfo1/y3;->g2(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPaySuccessActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.GoodsPaySuccessActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "page"

    const-string v2, "pay_success"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->x:Ljava/lang/String;

    const-string v2, "orderNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Loh1/a;->d:Loh1/a$a;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->y:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Loh1/a$a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lyk/a;

    const-string v2, "page_general_payment"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/e2;->b(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
