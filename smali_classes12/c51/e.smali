.class public final Lc51/e;
.super Lc51/n;
.source "PuncheurShadowRouteSortHeaderItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc51/n;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;)V

    .line 2
    const-class v0, Lj41/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc51/e$a;

    invoke-direct {v1, p1}, Lc51/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lc51/e;->b:Lwi3/d;

    return-void
.end method

.method public static synthetic E1(Lc51/e;Lqu0/f$b;)V
    .locals 0

    invoke-static {p0, p1}, Lc51/e;->J1(Lc51/e;Lqu0/f$b;)V

    return-void
.end method

.method public static synthetic H1(Lqu0/f;Lc51/e;)V
    .locals 0

    invoke-static {p0, p1}, Lc51/e;->L1(Lqu0/f;Lc51/e;)V

    return-void
.end method

.method public static final J1(Lc51/e;Lqu0/f$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc51/e;->A1(Lqu0/f;)V

    .line 2
    invoke-virtual {p0}, Lc51/e;->K1()V

    return-void
.end method

.method public static final L1(Lqu0/f;Lc51/e;)V
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqu0/f;->setOpen(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lc51/e;->r1(Lqu0/f;)V

    return-void
.end method

.method private final v1()Lj41/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc51/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41/f;

    return-object v0
.end method


# virtual methods
.method public A1(Lqu0/f;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqu0/f$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc51/e;->v1()Lj41/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;-><init>(Landroid/content/Context;Lj41/f;)V

    .line 3
    new-instance v1, Lc51/c;

    invoke-direct {v1, p1, p0}, Lc51/c;-><init>(Lqu0/f;Lc51/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    check-cast p1, Lqu0/f$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->f(Lqu0/f$b;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final I1(Lqu0/f$b;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lqu0/f;->setOpen(Z)V

    .line 3
    new-instance v0, Lc51/d;

    invoke-direct {v0, p0, p1}, Lc51/d;-><init>(Lc51/e;Lqu0/f$b;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/k2;->m0(Z)V

    .line 3
    invoke-virtual {v0}, Lit/k2;->i()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/f;

    invoke-virtual {p0, p1}, Lc51/e;->r1(Lqu0/f;)V

    return-void
.end method

.method public r1(Lqu0/f;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqu0/f$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lqu0/f$b;

    invoke-virtual {p0, v0}, Lc51/e;->I1(Lqu0/f$b;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc51/n;->r1(Lqu0/f;)V

    return-void
.end method
