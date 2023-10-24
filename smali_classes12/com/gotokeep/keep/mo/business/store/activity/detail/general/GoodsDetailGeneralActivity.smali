.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "GoodsDetailGeneralActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/n;
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/m;
.implements Lyk/h;
.implements Lyk/f;
.implements Lkp1/e;
.implements Lkp1/a;
.implements Lzk/d;


# annotations
.annotation runtime Lcom/gotokeep/keep/tc/api/annotation/PopLayer;
    page = "goods_detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/detail/general/a;
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation


# instance fields
.field public A:J

.field public A0:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

.field public B:Z

.field public B0:Z

.field public C:Landroid/widget/TextView;

.field public C0:Z

.field public D:Ljava/lang/String;

.field public D0:I

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lzi1/y;

.field public F:Lfo1/w2;

.field public F0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

.field public G:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

.field public G0:Ldj1/m;

.field public H:Ljava/lang/String;

.field public H0:Lej1/e;

.field public I:Landroid/widget/ImageButton;

.field public I0:Z

.field public J:Landroid/widget/ImageButton;

.field public J0:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

.field public K:Landroid/widget/ImageButton;

.field public K0:Lgh1/a;

.field public L:Landroid/widget/FrameLayout;

.field public L0:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

.field public M:Landroid/view/View;

.field public M0:Landroid/os/Handler;

.field public N:Landroid/view/View;

.field public N0:Ljp1/d;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

.field public U:Landroid/widget/TextView;

.field public V:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public g0:Landroid/widget/TextView;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:F

.field public k0:Lwi1/y;

.field public l0:Lfo1/c0;

.field public m0:Lzi1/w;

.field public n:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public n0:Lzi1/x;

.field public o:Landroid/widget/TextView;

.field public o0:Ljava/lang/String;

.field public p:Landroid/widget/TextView;

.field public p0:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public q0:Lvk1/h;

.field public r:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

.field public r0:Lcom/gotokeep/keep/commonui/widget/m;

.field public s:Ljava/lang/String;

.field public s0:Landroid/view/View;

.field public t:Lhp1/c;

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

.field public v0:Lfo1/b3;

.field public w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public w0:Landroid/view/ViewGroup;

.field public x:Lfo1/i2;

.field public x0:Lfo1/z1;

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

.field public y0:I

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->j0:F

    const-string v1, "110105"

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u0:Z

    const/16 v1, 0xb

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    .line 8
    invoke-static {}, Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A0:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C0:Z

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D0:I

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I0:Z

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M0:Landroid/os/Handler;

    return-void
.end method

.method private synthetic A5(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v0, "actionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s6()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s6()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic B5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyp1/b0;->i(Landroid/content/Context;)V

    const-string p1, "store_return_click"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p6(Ljava/lang/String;)V

    const-string p1, "home"

    .line 3
    invoke-static {p0, p1}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q0:Lvk1/h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lvk1/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E4()V

    return-void
.end method

.method private synthetic E5(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s6()V

    const-string p1, "addcart"

    const-string v0, "keep.page_product_detail.bottom_product.0"

    .line 3
    invoke-static {p0, p1, v0}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->e5()V

    return-void
.end method

.method private synthetic G5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->finish()V

    return-void
.end method

.method private synthetic H5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->finish()V

    return-void
.end method

.method private synthetic I5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyp1/b0;->i(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic J5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyp1/b0;->i(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic K5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q0:Lvk1/h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lvk1/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "share"

    .line 3
    invoke-static {p0, p1}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L5(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic M5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic N5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r0:Lcom/gotokeep/keep/commonui/widget/m;

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

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r0:Lcom/gotokeep/keep/commonui/widget/m;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r0:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r0:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic O5(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic P5(Ltk1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltk1/b;->b()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->l6(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y5()V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x5(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v5()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Lio1/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->a6(Lio1/f;)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w5(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->O5(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z5(I)V

    return-void
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Ltk1/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P5(Ltk1/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u5(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    return-void
.end method

.method public static synthetic h4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N5()V

    return-void
.end method

.method public static synthetic i4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D0:I

    return p0
.end method

.method public static synthetic m4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic n4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic o4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D6(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic p4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F6(F)V

    return-void
.end method

.method public static synthetic q4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E6(F)V

    return-void
.end method

.method public static synthetic r4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->j0:F

    return p0
.end method

.method public static synthetic s4(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->j0:F

    return p1
.end method

.method private synthetic u5(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lej1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    invoke-direct {v0, v1}, Lej1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H0:Lej1/e;

    .line 4
    new-instance v0, Ldj1/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v1

    invoke-direct {v0, v1}, Ldj1/f;-><init>(Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H0:Lej1/e;

    invoke-virtual {v1, v0}, Lej1/e;->r1(Ldj1/f;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tip"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lqo1/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v5()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u4()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic w5(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->c()Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->f(Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/e;->Wx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->c()Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    move-result-object p1

    new-instance v1, Lwi1/j;

    invoke-direct {v1, p0}, Lwi1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    .line 4
    invoke-static {v0, p1, v1}, Lcj1/b;->f(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Lhj3/a;)V

    return-void
.end method

.method private synthetic x5(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F:Lfo1/w2;

    new-instance v1, Leo1/h0;

    invoke-direct {v1, p1}, Leo1/h0;-><init>(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V

    invoke-virtual {v0, v1}, Lfo1/w2;->q1(Leo1/h0;)V

    return-void
.end method

.method private synthetic y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K0:Lgh1/a;

    invoke-virtual {v0}, Lgh1/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u4()V

    return-void
.end method

.method private synthetic z5(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->B4()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D4()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->A4()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C4()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    sget v1, Lrf1/g;->D7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    sget v1, Lrf1/g;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    sget v1, Lrf1/g;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lfo1/c4;->A1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->f6()V

    :cond_4
    return-void
.end method

.method public final A6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public B4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lri1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "typesales"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B6()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final C4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final C6()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lio1/g;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio1/g;

    .line 3
    invoke-virtual {v0}, Lio1/g;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi1/f;

    invoke-direct {v2, p0}, Lwi1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lio1/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/h;

    invoke-direct {v1, p0}, Lwi1/h;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    new-instance v0, Lwi1/k;

    invoke-direct {v0, p0}, Lwi1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D6(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o()V

    .line 7
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDescTitleView;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n()V

    .line 11
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->m()V

    .line 13
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->l()V

    .line 15
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    .line 16
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C0:Z

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L6()V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->W:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G6(Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->s4()V

    :cond_8
    return-void
.end method

.method public final E4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E6(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public F0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y6(I)V

    return-void
.end method

.method public final F4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lfo1/c4;->O1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final F6(F)V
    .locals 8
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->e(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    sub-float v3, v2, p1

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v4, p1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/16 p1, 0x8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P:Landroid/widget/ImageView;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P:Landroid/widget/ImageView;

    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v0:Lfo1/b3;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1, v3}, Lfo1/b3;->l(F)V

    :cond_2
    return-void
.end method

.method public G4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lqo1/a;->d(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v1, "local_scope_address"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    const/4 v0, 0x1

    aget-object v5, v1, v0

    aget-object v6, v1, v2

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    .line 7
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {v3 .. v8}, Lwi1/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A0:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-virtual {v0, v1, v2}, Lwi1/y;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G6(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getCurrentSelect()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->j0:F

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F6(F)V

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->j0:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E6(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F6(F)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E6(F)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getCurrentSelect()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->l()V

    :goto_0
    return-void
.end method

.method public H4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H6(Landroid/view/View;ILjava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const/16 p2, 0x8

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I4(Ltk1/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltk1/g;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltk1/g;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I6(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->F()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C:Landroid/widget/TextView;

    sget-object v0, Lwi1/d;->g:Lwi1/d;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public J4()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J6(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Lrf1/g;->j0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->t1()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object p1

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

.method public final K4(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltk1/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltk1/j;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltk1/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ltk1/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Ltk1/j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z0:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ltk1/j;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ltk1/j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z0:Ljava/lang/String;

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n5()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o5()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->b6()V

    return v2
.end method

.method public final K6()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->jo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42680000    # 58.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setEndPosOffset(I)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setStartPosOffset(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->k3()V

    :cond_0
    return-void
.end method

.method public final L4(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltk1/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ltk1/b;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->f5(Ltk1/b;)V

    return v1
.end method

.method public final L6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "store_return_show"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p6(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X:Landroid/widget/TextView;

    sget v1, Lrf1/d;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X:Landroid/widget/TextView;

    sget v1, Lrf1/d;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final M4(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltk1/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ltk1/c;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltk1/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lwi1/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final M6(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N4(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltk1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltk1/g;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g5(Ltk1/g;)V

    .line 5
    invoke-virtual {p1}, Ltk1/g;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ltk1/g;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D4()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I6(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q6()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n5()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o5()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t6(IZ)V

    :cond_4
    return v2
.end method

.method public final N6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s()Lyk/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string v2, "page_product_detail"

    const-string v3, "keep.page_product_detail.0.0"

    invoke-static {v2, v0, v3, p0, v1}, Lri1/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public final O4(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltk1/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ltk1/n;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->A4()V

    return v0
.end method

.method public final O6(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t6(IZ)V

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 4
    :cond_4
    invoke-virtual {p0, p2, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t6(IZ)V

    return-void
.end method

.method public final P4(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K6()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S4()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P6(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u6(I)V

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 4
    :cond_4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u6(I)V

    return-void
.end method

.method public final Q4(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltk1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltk1/h;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltk1/h;->b()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ltk1/h;->b()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ltk1/h;->b()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getLayoutShare()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getLayoutShare()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return v2
.end method

.method public Q5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    :goto_0
    return-void
.end method

.method public Q6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J4()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_4
    const-string v1, ""

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w0:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    .line 11
    sget v4, Lrf1/g;->q0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w0:Landroid/view/ViewGroup;

    sget v7, Lrf1/e;->sf:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w0:Landroid/view/ViewGroup;

    sget v6, Lrf1/e;->tf:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w0:Landroid/view/ViewGroup;

    new-instance v4, Lwi1/b;

    invoke-direct {v4, p0, v3}, Lwi1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P6(ZI)V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R6(ZLandroid/view/View;I)V

    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->O6(ZI)V

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R6(ZLandroid/view/View;I)V

    return-void
.end method

.method public final R4(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltk1/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ltk1/i;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0xb

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    return v0
.end method

.method public R5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    :goto_0
    return-void
.end method

.method public final R6(ZLandroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S4()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->jo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->c3()V

    :cond_0
    return-void
.end method

.method public S5(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x5

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    :goto_0
    return-void
.end method

.method public final S6(Ltk1/b;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t6(IZ)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i5(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M6(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Ltk1/b;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    sget v0, Lrf1/g;->t7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    sget v2, Lrf1/g;->v7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    new-instance v1, Lwi1/c;

    invoke-direct {v1, p0, p1}, Lwi1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Ltk1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final T4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "level"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pageFrom"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T5()V
    .locals 0

    return-void
.end method

.method public U4(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->b()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->b()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->b()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcj1/a;->a:Lcj1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->b()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj1/a;->a(Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->b()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->b()Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MarketingStrategyCouponDT;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog"

    .line 6
    invoke-static {v2, v0, v1}, Lqo1/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->a()Lcom/gotokeep/keep/data/model/store/CouponDetailDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M0:Landroid/os/Handler;

    new-instance v1, Lwi1/n;

    invoke-direct {v1, p0, p1}, Lwi1/n;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;->c()Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M0:Landroid/os/Handler;

    new-instance v1, Lwi1/m;

    invoke-direct {v1, p0, p1}, Lwi1/m;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public U5()Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "areaId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t:Lhp1/c;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lhp1/c;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    move-result-object v0

    return-object v0
.end method

.method public V4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r6()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r1()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    return-void
.end method

.method public final V5()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lio1/h;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio1/h;

    .line 3
    invoke-virtual {v0}, Lio1/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/g;

    invoke-direct {v1, p0}, Lwi1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public W4(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r1()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lri1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "typesales"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r6()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lxh1/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->R3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r6()V

    return-void
.end method

.method public W5()Lwi1/y;
    .locals 2

    .line 1
    new-instance v0, Lwi1/y;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lwi1/y;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    return-object v0
.end method

.method public X4(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r6()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r1()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y5(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderData"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-static {v1, p1}, Lri1/f;->i(Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string v1, "monitor_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    return-void
.end method

.method public X5()V
    .locals 1

    .line 1
    sget v0, Lrf1/f;->x:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final Y4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    .line 3
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {v3 .. v8}, Lwi1/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y5(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->x1(I)V

    return-void
.end method

.method public Z4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "general_goods_detail"

    return-object v0
.end method

.method public Z5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->l0:Lfo1/c0;

    invoke-interface {v0}, Lfo1/c0;->a()V

    return-void
.end method

.method public final a5()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
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
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a6(Lio1/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio1/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lio1/f;->a()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lio1/f;->c()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C0:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L6()V

    return-void
.end method

.method public final b5()V
    .locals 4

    .line 1
    new-instance v0, Lfo1/w2;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lfo1/w2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F:Lfo1/w2;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    const-string v1, "kbizPos"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p0:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lfo1/w2;->n:Lfo1/w2$a;

    invoke-virtual {v0}, Lfo1/w2$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lso1/m;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lso1/m;

    .line 9
    invoke-virtual {v0}, Lso1/m;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi1/e;

    invoke-direct {v2, p0}, Lwi1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    .line 10
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lso1/m;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h0:Ljava/lang/String;

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

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order error selectSkuId params, isBuyNow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y4()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "page_product_detail"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    const-string v2, "sku_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p5()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_peripheral"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->c5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopcode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sportprix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sideexecludetype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_2
    sget-object v1, Lvk1/i;->a:Lvk1/i$a;

    invoke-virtual {v1, v0}, Lvk1/i$a;->a(Ljava/util/Map;)V

    .line 18
    invoke-static {v0}, Lok1/d;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x4()V

    :goto_0
    return-void
.end method

.method public final c5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lri1/f;->d(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    const-string v0, "typesales"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->j:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v0, "kbizEntity_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lwi1/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v0, "recommend_record"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->a5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T4()V

    return-void
.end method

.method public d5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o0:Ljava/lang/String;

    const-string v1, "promotion_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "from_promotion"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/n;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string v1, "monitor_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    sget v0, Lrf1/g;->m9:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "module_name"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L0:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w6(I)V

    return-void
.end method

.method public e5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E0:Lzi1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzi1/y;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "buynow"

    const-string v1, "keep.page_product_detail.bottom_product.0"

    .line 2
    invoke-static {p0, v0, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x0:Lfo1/z1;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfo1/z1;

    invoke-direct {v0, p0}, Lfo1/z1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x0:Lfo1/z1;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x0:Lfo1/z1;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfo1/z1;->f(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    .line 10
    invoke-static {v0, v1, v2}, Lqo1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s6()V

    return-void
.end method

.method public final e6()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->r0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f5(Ltk1/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltk1/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltk1/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R5(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltk1/b;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ltk1/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q5(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltk1/b;->d()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ltk1/b;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S5(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S6(Ltk1/b;)V

    .line 8
    :cond_2
    :goto_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    and-int/lit8 p1, p1, 0xf

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X2(Z)V

    :cond_4
    return-void
.end method

.method public final f6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final findViews()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->v1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I:Landroid/widget/ImageButton;

    .line 2
    sget v0, Lrf1/e;->x1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K:Landroid/widget/ImageButton;

    .line 3
    sget v0, Lrf1/e;->w1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lrf1/e;->Rd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lrf1/e;->U8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P:Landroid/widget/ImageView;

    .line 6
    sget v0, Lrf1/e;->Qn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q:Landroid/widget/ImageView;

    .line 7
    sget v0, Lrf1/e;->i0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S:Landroid/widget/ImageView;

    .line 8
    sget v0, Lrf1/e;->Jn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R:Landroid/widget/ImageView;

    .line 9
    sget v0, Lrf1/e;->ob:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M:Landroid/view/View;

    .line 10
    sget v0, Lrf1/e;->Ra:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N:Landroid/view/View;

    .line 11
    sget v0, Lrf1/e;->Pd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    .line 12
    sget v0, Lrf1/e;->R7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->U:Landroid/widget/TextView;

    .line 13
    sget v0, Lrf1/e;->kt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 14
    sget v0, Lrf1/e;->Sa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->W:Landroid/widget/ImageView;

    .line 15
    sget v0, Lrf1/e;->Bc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X:Landroid/widget/TextView;

    .line 16
    sget v0, Lrf1/e;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    .line 17
    sget v0, Lrf1/e;->x3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    sget v0, Lrf1/e;->Gr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o:Landroid/widget/TextView;

    .line 19
    sget v0, Lrf1/e;->ux:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    .line 20
    sget v0, Lrf1/e;->sx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q:Landroid/widget/TextView;

    .line 21
    sget v0, Lrf1/e;->k1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    .line 22
    sget v0, Lrf1/e;->ou:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g0:Landroid/widget/TextView;

    .line 23
    sget v0, Lrf1/e;->J4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C:Landroid/widget/TextView;

    .line 24
    sget v0, Lrf1/e;->Vc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    sget v0, Lrf1/e;->Ag:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J0:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    .line 26
    sget v0, Lrf1/e;->uc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v0:Lfo1/b3;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfo1/b3;

    sget v1, Lrf1/e;->Un:I

    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lfo1/b3;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v0:Lfo1/b3;

    .line 30
    :cond_0
    new-instance v0, Lfo1/i2;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    invoke-direct {v0, v1}, Lfo1/i2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x:Lfo1/i2;

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v0:Lfo1/b3;

    invoke-virtual {v0}, Lfo1/b3;->j()V

    .line 32
    sget v0, Lrf1/e;->pf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w0:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lrf1/e;->fd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s0:Landroid/view/View;

    .line 34
    sget v0, Lrf1/e;->gd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L0:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    .line 35
    sget v0, Lrf1/e;->t0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z6()V

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B6()V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v6(Landroid/view/View;Z)V

    .line 39
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v6(Landroid/view/View;Z)V

    .line 40
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v6(Landroid/view/View;Z)V

    .line 41
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v6(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k5()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lfo1/w2;->n:Lfo1/w2$a;

    invoke-virtual {v0}, Lfo1/w2$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->e()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F:Lfo1/w2;

    invoke-virtual {v1}, Lfo1/w2;->E1()V

    .line 5
    invoke-virtual {v0}, Lfo1/w2$a;->a()V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 7
    sget v0, Lrf1/a;->a:I

    sget v1, Lrf1/a;->i:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g5(Ltk1/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I4(Ltk1/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->j6()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltk1/g;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F4()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "normal"

    goto :goto_0

    :cond_2
    const-string v0, "prime"

    :goto_0
    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E:Ljava/util/Map;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u4()V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u0:Z

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N6()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->d6()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->e6()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n6()V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->j5()V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z4()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A4()V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B4()V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y4()V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i6()V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->m6()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o6()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h6()V

    .line 24
    new-instance p1, Lvk1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {p1, v1}, Lvk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q0:Lvk1/h;

    .line 25
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v0:Lfo1/b3;

    invoke-virtual {p1, v1}, Lvk1/h;->m(Lfo1/b3;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q0:Lvk1/h;

    invoke-virtual {p1, v0}, Lvk1/h;->n(Z)V

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A6(Z)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/SkuContents;

    .line 30
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G4()V

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t0:Z

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h0:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q6()V

    :goto_1
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q6()V

    :cond_8
    return-void
.end method

.method public final g6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v1, Lrf1/d;->O3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 5
    sget v1, Lrf1/d;->M3:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_1

    sget v0, Lrf1/b;->y0:I

    goto :goto_1

    :cond_1
    sget v0, Lrf1/b;->E0:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final h5()Z
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

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfo1/c4;->y1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    const-string v5, "kbizPos"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwi1/y;->b(ILjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-static {v0, p1}, Ltk1/e;->a(Ljava/lang/String;I)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->R4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->O4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Q4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->P4(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i5(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    sget v1, Lrf1/g;->D7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lzi1/w;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    invoke-direct {v0, v1}, Lzi1/w;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->m0:Lzi1/w;

    .line 8
    new-instance v0, Ldj1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Ldj1/c;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->m0:Lzi1/w;

    invoke-virtual {v1, v0}, Lzi1/w;->q1(Ldj1/c;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t6(IZ)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->U5()Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lrf1/e;->Vc:I

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F4(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    new-instance v1, Lwi1/i;

    invoke-direct {v1, p0}, Lwi1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->setSelectChangeListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->m()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getLayoutShare()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->C6()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V5()V

    return-void
.end method

.method public final j5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x:Lfo1/i2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Leo1/c0;

    invoke-direct {v0}, Leo1/c0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/c0;->o1(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Leo1/c0;->p1(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/c0;->r1(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/c0;->m1(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/c0;->n1(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/c0;->q1(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x:Lfo1/i2;

    invoke-virtual {v1, v0}, Lfo1/i2;->r1(Leo1/c0;)V

    return-void
.end method

.method public final j6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J0:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L0:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;->c()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w6(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K0:Lgh1/a;

    invoke-virtual {v0}, Lgh1/a;->c()V

    return-void
.end method

.method public final k5()V
    .locals 2

    .line 1
    new-instance v0, Lgh1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J0:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K0:Lgh1/a;

    .line 2
    new-instance v1, Lwi1/o;

    invoke-direct {v1, p0}, Lwi1/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Lgh1/a;->b(Lqp1/b$a;)V

    return-void
.end method

.method public final k6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v1, Lrf1/d;->K3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 4
    sget v2, Lrf1/d;->I3:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lrf1/b;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final l5()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lso1/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lso1/o;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lhp1/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lhp1/c;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t:Lhp1/c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhp1/a;->g:Lhp1/a;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t:Lhp1/c;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N0:Ljp1/d;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t:Lhp1/c;

    iput-object v1, v0, Ljp1/d;->w:Lhp1/c;

    return-void
.end method

.method public final l6(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->e()I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lwi1/y;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "click_section"

    const-string v0, "reservation"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "product_detail_click"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m5()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljp1/d;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp1/d;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N0:Ljp1/d;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->i3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N0:Ljp1/d;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "launch_real_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljp1/d;->o3(J)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->N0:Ljp1/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public final m6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzi1/x;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    invoke-direct {v0, v1}, Lzi1/x;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailDealBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n0:Lzi1/x;

    .line 3
    new-instance v0, Ldj1/l;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Ldj1/l;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n0:Lzi1/x;

    invoke-virtual {v1, v0}, Lzi1/x;->q1(Ldj1/l;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t6(IZ)V

    return-void
.end method

.method public final n5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final n6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L0:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;->d()V

    return-void
.end method

.method public final o5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzi1/y;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    invoke-direct {v0, v1}, Lzi1/y;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E0:Lzi1/y;

    .line 3
    new-instance v1, Lyi1/n;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v1, v2}, Lyi1/n;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v0, v1}, Lzi1/y;->q1(Lyi1/n;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lfo1/w2;->n:Lfo1/w2$a;

    invoke-virtual {v0}, Lfo1/w2$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->e()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->F:Lfo1/w2;

    invoke-virtual {v1}, Lfo1/w2;->E1()V

    .line 5
    invoke-virtual {v0}, Lfo1/w2$a;->a()V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.general.GoodsDetailGeneralActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/a;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->m5()V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->l5()V

    .line 4
    invoke-static {p0}, Lyp1/w;->e(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X5()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "content_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lyp1/t;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "launch_real_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A:J

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "product_id"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->D0:I

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z4()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-string v2, "goods_detail"

    .line 17
    invoke-static/range {v1 .. v6}, Lyp1/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lrf1/b;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->findViews()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->T5()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 24
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->W5()Lwi1/y;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    .line 26
    new-instance v0, Lfo1/v5;

    invoke-direct {v0, p0}, Lfo1/v5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->l0:Lfo1/c0;

    const-string v0, "url"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->c6(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->initView()V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->b5()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-class v3, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->removeCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v0:Lfo1/b3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lfo1/b3;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H0:Lej1/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lej1/e;->unbind()V

    .line 7
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/share/z;->d()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->M0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcj1/b;->e()V

    .line 11
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GotoPromotionListActEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoPromotionListActEvent;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Lwi1/y;->i(Ljava/lang/String;II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->s4()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.general.GoodsDetailGeneralActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 11

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.general.GoodsDetailGeneralActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z4()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->A:J

    sub-long/2addr v7, v9

    iget-object v9, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-string v5, "goods_detail"

    .line 5
    invoke-static/range {v4 .. v9}, Lyp1/d0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->B:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z5()V

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.general.GoodsDetailGeneralActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.general.GoodsDetailGeneralActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public openShoppingCartActClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    const-string v0, "ks_cart"

    const-string v1, "product_cart"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "detailtype"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    const-string v0, "product_cart_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "cart"

    const-string v0, "keep.page_product_detail.bottom_product.0"

    .line 4
    invoke-static {p0, p1, v0}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lyp1/b0;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lri1/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s?%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final p5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    return v0
.end method

.method public final p6(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->E()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "newbie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public q3(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r1()V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->t1()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 5
    sget v2, Lrf1/g;->M0:I

    goto :goto_0

    :cond_0
    sget v2, Lrf1/g;->t7:I

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J6(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Z:Landroid/widget/Button;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public q5(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltk1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ltk1/a;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I6(Z)V

    .line 6
    new-instance v0, Ltk1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L4(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G0:Ldj1/m;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ldj1/m;->G1(Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G0:Ldj1/m;

    invoke-virtual {v0, p2}, Ldj1/m;->H1(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Ldj1/m;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-direct {p2, v0, v1, v2}, Ldj1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ldj1/m;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->G0:Ldj1/m;

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H0:Lej1/e;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, p1}, Lej1/e;->v1(Z)V

    :cond_3
    return-void
.end method

.method public final q6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t0:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h0:Ljava/lang/String;

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r0:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final r5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lsi1/h0;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r6()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->z0:Ljava/lang/String;

    return-void
.end method

.method public s()Lyk/a;
    .locals 5

    .line 1
    new-instance v0, Lyk/a;

    invoke-direct {v0}, Lyk/a;-><init>()V

    const-string v1, "page_product_detail"

    .line 2
    invoke-virtual {v0, v1}, Lyk/a;->n(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p5()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "detailtype"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->c5()Ljava/lang/String;

    move-result-object v1

    const-string v3, "shopcode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    sget-object v1, Lvk1/i;->a:Lvk1/i$a;

    invoke-virtual {v1, v2}, Lvk1/i$a;->a(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v2}, Lyk/a;->o(Ljava/util/Map;)V

    :cond_3
    const-string v1, "promotionCode"

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyk/a;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->p()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->n()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->g()I

    move-result v0

    if-le v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r6()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->v:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g3(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->b6()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/a;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final t4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$CategoryListEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$CategoryListEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "category_tertiary"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$CategoryListEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "category_secondary"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$CategoryListEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "category_primary"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final t5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->j()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t6(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H6(Landroid/view/View;ILjava/lang/Boolean;)V

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p5()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "detailtype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sideexecludetype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "unlock_currency"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s5()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "be_unclocked"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->r5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "unlock_calorie"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->q()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "lock"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_unlock"

    .line 15
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "task_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "unlock_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public u6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->a0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H6(Landroid/view/View;ILjava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v4(I)V
    .locals 1

    const v0, 0x35b67

    if-eq p1, v0, :cond_0

    const v0, 0x18768

    if-eq p1, v0, :cond_0

    const v0, 0x30d41

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/g;->p9:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showToast(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    return-void
.end method

.method public final v6(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-string v2, "product_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public w4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y6(I)V

    .line 2
    sget p1, Lrf1/g;->q9:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showToast(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    return-void
.end method

.method public w6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H6(Landroid/view/View;ILjava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x2()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-string v2, "product_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final x4()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->x6(Z)V

    .line 2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-static {v2, v1}, Lqh1/g;->a(Ljava/util/Map;Lcom/google/gson/k;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-string v3, "proId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    const-string v3, "skuId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->h0:Ljava/lang/String;

    const-string v3, "qty"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xBizInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k0:Lwi1/y;

    invoke-virtual {v1, v0}, Lwi1/y;->g(Lcom/google/gson/k;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->s:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "page_product_detail"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->i0:Ljava/lang/String;

    const-string v2, "sku_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_0
    sget-object v1, Lvk1/i;->a:Lvk1/i$a;

    invoke-virtual {v1, v0}, Lvk1/i$a;->a(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Lok1/d;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final x6(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz p1, :cond_1

    sget v3, Lrf1/b;->y0:I

    goto :goto_1

    :cond_1
    sget v3, Lrf1/b;->D0:I

    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->m0:Lzi1/w;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 9
    invoke-virtual {v0}, Lzi1/w;->r1()V

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v0}, Lzi1/w;->s1()V

    :goto_3
    return-void
.end method

.method public y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->y0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H4()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->t6(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y6(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V:Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V:Lcom/gotokeep/keep/commonui/view/KLabelView;

    sget v0, Lrf1/g;->b8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k6()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->H4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->E4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g6()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g6()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->w:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lfo1/c4;->O1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->g6()V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->k6()V

    return-void
.end method

.method public final z6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X:Landroid/widget/TextView;

    new-instance v1, Lwi1/t;

    invoke-direct {v1, p0}, Lwi1/t;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->W:Landroid/widget/ImageView;

    new-instance v1, Lwi1/v;

    invoke-direct {v1, p0}, Lwi1/v;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lwi1/r;

    invoke-direct {v1, p0}, Lwi1/r;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lwi1/a;

    invoke-direct {v1, p0}, Lwi1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->I:Landroid/widget/ImageButton;

    new-instance v1, Lwi1/q;

    invoke-direct {v1, p0}, Lwi1/q;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lrf1/e;->Qd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwi1/p;

    invoke-direct {v1, p0}, Lwi1/p;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->K:Landroid/widget/ImageButton;

    new-instance v1, Lwi1/l;

    invoke-direct {v1, p0}, Lwi1/l;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lrf1/e;->Sd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwi1/u;

    invoke-direct {v1, p0}, Lwi1/u;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->J:Landroid/widget/ImageButton;

    new-instance v1, Lwi1/w;

    invoke-direct {v1, p0}, Lwi1/w;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->L:Landroid/widget/FrameLayout;

    new-instance v1, Lwi1/s;

    invoke-direct {v1, p0}, Lwi1/s;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
