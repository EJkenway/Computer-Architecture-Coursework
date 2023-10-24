.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;
.super Landroid/widget/PopupWindow;
.source "PuncheurShadowRoutesSortPopupWindow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lj41/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj41/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->a:Lj41/f;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lzs0/g;->U6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lzs0/c;->G2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->d(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;)Lj41/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->a:Lj41/f;

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld51/g;

    invoke-direct {v1, p0}, Ld51/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lqu0/f$b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;->n:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView$a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->qg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentView.layoutContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqu0/f$b;->n1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu0/g;

    .line 4
    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;

    invoke-direct {v4, p1, v1, v0, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow$a;-><init>(Lqu0/f$b;Ljava/util/List;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;)V

    invoke-virtual {v3, v4}, Lqu0/g;->k1(Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v1, Lzs0/f;->qg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lqu0/f$b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRoutesSortPopupWindow;->e(Lqu0/f$b;)V

    return-void
.end method
