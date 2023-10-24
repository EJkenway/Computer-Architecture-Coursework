.class public final Lc51/k;
.super Lc51/n;
.source "PuncheurShadowRoutesFilterHeaderItemPresenter.kt"


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

    new-instance v1, Lc51/k$a;

    invoke-direct {v1, p1}, Lc51/k$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lc51/k;->b:Lwi3/d;

    return-void
.end method

.method public static synthetic E1(Lc51/k;Lqu0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lc51/k;->H1(Lc51/k;Lqu0/f;)V

    return-void
.end method

.method public static final H1(Lc51/k;Lqu0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lqu0/f$a;

    invoke-virtual {p0, v0}, Lc51/k;->I1(Lqu0/f$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lc51/n;->r1(Lqu0/f;)V

    return-void
.end method

.method private final v1()Lj41/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc51/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41/f;

    return-object v0
.end method


# virtual methods
.method public A1(Lqu0/f;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqu0/f$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v2, p1

    check-cast v2, Lqu0/f$a;

    invoke-virtual {v2}, Lqu0/f$a;->n1()Lqu0/h;

    move-result-object v3

    invoke-virtual {v3}, Lqu0/h;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lc51/k;->v1()Lj41/f;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Lj41/f;)V

    .line 7
    new-instance v1, Lc51/j;

    invoke-direct {v1, p0, p1}, Lc51/j;-><init>(Lc51/k;Lqu0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    invoke-virtual {v2}, Lqu0/f$a;->n1()Lqu0/h;

    move-result-object p1

    invoke-virtual {p1}, Lqu0/h;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->l(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final I1(Lqu0/f$a;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lqu0/f;->setOpen(Z)V

    .line 2
    invoke-virtual {p1}, Lqu0/f$a;->n1()Lqu0/h;

    move-result-object v1

    invoke-virtual {v1}, Lqu0/h;->i1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu0/g;

    .line 4
    sget-object v3, Ly41/a;->a:Ly41/a;

    invoke-virtual {v3}, Ly41/a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lqu0/f$a;->n1()Lqu0/h;

    move-result-object v4

    invoke-virtual {v4}, Lqu0/h;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/f;

    .line 7
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    :goto_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lqu0/g;->l1(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method
