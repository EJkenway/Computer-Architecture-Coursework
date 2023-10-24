.class public final Lhs0/m3;
.super Lbm/a;
.source "SuitPlanGalleryItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;",
        "Las0/z2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Landroid/view/View;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lhs0/m3;->d:Z

    .line 2
    new-instance p2, Lhs0/m3$a;

    invoke-direct {p2, p0, p1}, Lhs0/m3$a;-><init>(Lhs0/m3;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhs0/m3;->a:Lwi3/d;

    .line 3
    new-instance p2, Lhs0/m3$b;

    invoke-direct {p2, p0, p1}, Lhs0/m3$b;-><init>(Lhs0/m3;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhs0/m3;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lhs0/m3;->u1()Lhs0/l3;

    move-result-object p2

    invoke-virtual {p2}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lhs0/m3;->s1()Lhs0/k3;

    move-result-object p2

    invoke-virtual {p2}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lhs0/m3;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;Z)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/m3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs0/m3;->d:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/z2;

    invoke-virtual {p0, p1}, Lhs0/m3;->r1(Las0/z2;)V

    return-void
.end method

.method public r1(Las0/z2;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Las0/z2;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Las0/z2;->p1()Z

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lhs0/m3;->v1(ZLandroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Las0/z2;->o1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lhs0/m3;->s1()Lhs0/k3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lhs0/m3;->u1()Lhs0/l3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lhs0/m3;->u1()Lhs0/l3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhs0/l3;->f(Las0/z2;)V

    .line 8
    invoke-virtual {p0}, Lhs0/m3;->u1()Lhs0/l3;

    move-result-object p1

    invoke-virtual {p1}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhs0/m3;->u1()Lhs0/l3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lhs0/m3;->s1()Lhs0/k3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lhs0/m3;->s1()Lhs0/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhs0/k3;->f(Las0/z2;)V

    .line 12
    invoke-virtual {p0}, Lhs0/m3;->s1()Lhs0/k3;

    move-result-object p1

    invoke-virtual {p1}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lhs0/m3;->c:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final s1()Lhs0/k3;
    .locals 1

    iget-object v0, p0, Lhs0/m3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/k3;

    return-object v0
.end method

.method public final u1()Lhs0/l3;
    .locals 1

    iget-object v0, p0, Lhs0/m3;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/l3;

    return-object v0
.end method

.method public final v1(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x108

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
