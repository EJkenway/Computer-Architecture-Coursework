.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "OrderDetailGoodsActivity.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$c;,
        Lcom/gotokeep/keep/mo/business/order/detail/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final H:I

.field public static final I:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$c;


# instance fields
.field public A:I

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$processLifecycleListener$1;

.field public G:Ljava/util/HashMap;

.field public n:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

.field public o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lah1/b;

.field public v:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

.field public w:I

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lgh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->I:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$c;

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->B:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$v;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->C:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$a0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$a0;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->D:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lso1/d;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->E:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$processLifecycleListener$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$processLifecycleListener$1;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->F:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$processLifecycleListener$1;

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lfo1/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->b4()Lfo1/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lso1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->c4()Lso1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lah1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->i4()Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->x:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "toTopView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->t4(I)V

    return-void
.end method

.method public static synthetic x4(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->w4(Z)V

    return-void
.end method


# virtual methods
.method public final A4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Y3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "titleBar"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->v:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->c(Z)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->v:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v2, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->H:I

    if-ge p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->c(Z)V

    return-void
.end method

.method public final B4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->x:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "toTopView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->w:I

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final Y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    return-void
.end method

.method public final Y3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->d4(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->c4()Lso1/d;

    move-result-object v0

    invoke-virtual {v0}, Lso1/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->c4()Lso1/d;

    move-result-object v0

    invoke-virtual {v0}, Lso1/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$f;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->c4()Lso1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso1/d;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public final b4()Lfo1/n0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/n0;

    return-object v0
.end method

.method public final c4()Lso1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/d;

    return-object v0
.end method

.method public final d4(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lrf1/e;->F3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final e4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->d4(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g4()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->n:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lrf1/e;->x5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final h4()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    return-object v0
.end method

.method public final i4()Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    return-object v0
.end method

.method public final j4(Landroid/view/View;IILhj3/l;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "RR.getString(buttonName)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->k4(Landroid/view/View;ILjava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final k4(Landroid/view/View;ILjava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "paint"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget p2, Lrf1/b;->I:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0x8

    .line 8
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p3

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$g;

    invoke-direct {p2, p0, p4}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$g;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->h4()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->h4()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;->removeAllViews()V

    .line 2
    :cond_0
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lij3/z;->g:I

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget v2, v0, Lij3/z;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Lij3/z;->g:I

    .line 5
    :cond_2
    sget v2, Lrf1/e;->r2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget v2, v0, Lij3/z;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Lij3/z;->g:I

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget v2, v0, Lij3/z;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Lij3/z;->g:I

    .line 9
    :cond_6
    sget v2, Lrf1/e;->p9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lok/t;->v(Landroid/view/View;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iget v5, v0, Lij3/z;->g:I

    add-int/2addr v5, v4

    iput v5, v0, Lij3/z;->g:I

    sget v6, Lrf1/g;->H6:I

    new-instance v7, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$i;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$i;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->j4(Landroid/view/View;IILhj3/l;)V

    .line 11
    :cond_8
    sget v2, Lrf1/e;->o9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lok/t;->v(Landroid/view/View;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_4
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iget v5, v0, Lij3/z;->g:I

    add-int/2addr v5, v4

    iput v5, v0, Lij3/z;->g:I

    sget v6, Lrf1/g;->d6:I

    new-instance v7, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$j;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$j;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->j4(Landroid/view/View;IILhj3/l;)V

    .line 13
    :cond_a
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iget v5, v0, Lij3/z;->g:I

    add-int/2addr v5, v4

    iput v5, v0, Lij3/z;->g:I

    new-instance v6, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$k;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$k;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p0, v2, v5, p1, v6}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->k4(Landroid/view/View;ILjava/lang/String;Lhj3/l;)V

    .line 15
    :cond_c
    sget p1, Lrf1/e;->m9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iget v2, v0, Lij3/z;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Lij3/z;->g:I

    sget v3, Lrf1/g;->i2:I

    new-instance v5, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$l;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$l;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p0, p1, v2, v3, v5}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->j4(Landroid/view/View;IILhj3/l;)V

    .line 17
    :cond_e
    sget p1, Lrf1/e;->n9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 18
    iget v2, v0, Lij3/z;->g:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$h;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;Lij3/z;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method public final m4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->z:Lgh1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh1/a;->a()V

    :cond_0
    return-void
.end method

.method public final n4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->i4()Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->i4()Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->h4()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->h4()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    move-result-object v0

    sget v1, Lrf1/e;->rx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$m;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o4()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->y:I

    .line 2
    sget v1, Lrf1/c;->E:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->w:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.order.detail.OrderDetailGoodsActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/a;->a(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;Landroid/os/Bundle;)V

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

    sget v0, Lrf1/b;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_0
    sget p1, Lrf1/f;->F:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    const/4 p1, 0x2

    const-string v0, "page_order_details"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1}, Lkp1/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o4()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->r4()V

    .line 7
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "ProcessLifecycleOwner.get()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->F:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$processLifecycleListener$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishAll()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p4()V

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u4()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lah1/b;->unbind()V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->F:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$processLifecycleListener$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lah1/b;->f2()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lah1/b;

    invoke-direct {v0, p0}, Lah1/b;-><init>(Lbm/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lzg1/b;

    const-string v2, "orderNumber"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lzg1/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lah1/b;->A1(Lzg1/b;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.order.detail.OrderDetailGoodsActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.order.detail.OrderDetailGoodsActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.order.detail.OrderDetailGoodsActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lah1/b;->B2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.order.detail.OrderDetailGoodsActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lah1/b;

    invoke-direct {v1, p0}, Lah1/b;-><init>(Lbm/b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    .line 3
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v2, Lzg1/b;

    invoke-direct {v2, v0}, Lzg1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lah1/b;->A1(Lzg1/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->a4(Ljava/lang/String;)V

    return-void
.end method

.method public final q4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$n;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final r4()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->u9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 2
    sget v0, Lrf1/e;->s9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 3
    sget v0, Lrf1/e;->B9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 4
    sget v0, Lrf1/e;->x9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->n:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    .line 5
    sget v0, Lrf1/e;->q9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->r:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lrf1/e;->w9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->s:Landroid/view/View;

    .line 7
    sget v0, Lrf1/e;->Iy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->t:Landroid/view/View;

    .line 8
    sget v0, Lrf1/e;->r2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$o;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$p;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$q;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$r;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->n:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$s;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    :cond_4
    sget v0, Lrf1/e;->Bw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.to_top_button)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->x:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "toTopView"

    .line 14
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$t;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lrf1/e;->A9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.id_order_detail_title_bar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->v:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    const-string v1, "titleBar"

    if-nez v0, :cond_6

    .line 16
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$u;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->B4(I)V

    .line 18
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->v:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    if-nez v2, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->c(Z)V

    .line 19
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->n:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v3

    invoke-static {v3}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o()V

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q4(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setCanRefresh(Z)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setCanLoadMore(Z)V

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->n4()V

    .line 28
    sget v0, Lkp1/d;->t:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public final s4(Lsl/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->n:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/a;->b(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final t4(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->A4(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->y4(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->B4(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->z4(I)V

    return-void
.end method

.method public final u4()V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "page_order_details"

    const-string v2, "keep.page_order_details.0.0"

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lri1/g;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public final v4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 3

    const-string v0, "confirmBtnText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelBtnText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceText"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz p1, :cond_5

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz p1, :cond_6

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    :cond_6
    sget p1, Lrf1/e;->r2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz p2, :cond_7

    invoke-static {p2, p7}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    const-string p2, "idOrderDelete"

    if-eqz p5, :cond_8

    .line 9
    sget p5, Lrf1/e;->m9:I

    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p7, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance p7, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$w;

    invoke-direct {p7, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$w;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p5, p7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const-string p5, "idOrderReBuy"

    if-eqz p4, :cond_9

    .line 11
    sget p4, Lrf1/e;->o9:I

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p7, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance p7, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$x;

    invoke-direct {p7, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$x;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p4, p7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_9
    sget p4, Lrf1/e;->p9:I

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "idOrderRemind"

    invoke-static {p7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p6}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p6, :cond_a

    .line 14
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance p7, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$y;

    invoke-direct {p7, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$y;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {p6, p7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_a
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->l4(Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 p6, 0x0

    const/4 p7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_c

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-ne p3, v2, :cond_b

    const/4 p3, 0x1

    goto :goto_0

    :cond_b
    const/4 p3, 0x0

    .line 18
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_c
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_17

    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz p3, :cond_e

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-ne p3, v2, :cond_d

    const/4 p3, 0x1

    goto :goto_2

    :cond_d
    const/4 p3, 0x0

    .line 20
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_3

    :cond_e
    move-object p3, p6

    :goto_3
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_17

    sget p3, Lrf1/e;->m9:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_f

    const/4 p2, 0x1

    goto :goto_4

    :cond_f
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_17

    .line 22
    sget p2, Lrf1/e;->o9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p2, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_10

    const/4 p2, 0x1

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_17

    .line 24
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz p2, :cond_12

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_11

    const/4 p2, 0x1

    goto :goto_6

    :cond_11
    const/4 p2, 0x0

    .line 26
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_7

    :cond_12
    move-object p2, p6

    :goto_7
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_13

    const/4 p2, 0x1

    goto :goto_8

    :cond_13
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_17

    .line 28
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->O3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz p1, :cond_15

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 p7, 0x0

    .line 30
    :goto_9
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_15
    invoke-static {p6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    :cond_16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->s:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_a

    .line 33
    :cond_17
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    :cond_18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->s:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final w4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->z:Lgh1/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgh1/a;->c()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->v:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    if-nez v0, :cond_2

    const-string v1, "titleBar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->c(Z)V

    .line 4
    sget v0, Lrf1/e;->yg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance v0, Lgh1/a;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->z:Lgh1/a;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v0}, Lgh1/a;->e()V

    goto :goto_1

    .line 8
    :cond_5
    new-instance p1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$z;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$z;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V

    invoke-virtual {v0, p1}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->z:Lgh1/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgh1/a;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final y4(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->w:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lah1/b;->N2(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->u:Lah1/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lah1/b;->N2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Y3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lkp1/d;->t:I

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->H:I

    if-ge p1, v0, :cond_1

    .line 4
    sget p1, Lkp1/d;->t:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lkp1/d;->u:I

    .line 6
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->A:I

    if-ne v0, p1, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->A:I

    .line 8
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method
