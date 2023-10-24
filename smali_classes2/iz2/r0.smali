.class public final Liz2/r0;
.super Lbm/a;
.source "SuitPlanGalleryItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;",
        "Las0/z2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Landroid/view/View;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/r0;->d:Ljava/lang/String;

    .line 2
    new-instance p2, Liz2/r0$a;

    invoke-direct {p2, p0, p1}, Liz2/r0$a;-><init>(Liz2/r0;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Liz2/r0;->a:Lwi3/d;

    .line 3
    new-instance p2, Liz2/r0$b;

    invoke-direct {p2, p0, p1}, Liz2/r0$b;-><init>(Liz2/r0;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Liz2/r0;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/z2;

    invoke-virtual {p0, p1}, Liz2/r0;->q1(Las0/z2;)V

    return-void
.end method

.method public q1(Las0/z2;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Las0/z2;->o1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanCardStyle;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanCardStyle;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanCardStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Liz2/r0;->u1()Liz2/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz2/q0;->d(Las0/z2;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;

    invoke-virtual {p0}, Liz2/r0;->u1()Liz2/q0;

    move-result-object v0

    invoke-virtual {v0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Liz2/r0;->u1()Liz2/q0;

    move-result-object p1

    invoke-virtual {p1}, Liz2/s0;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Liz2/r0;->s1()Liz2/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz2/p0;->d(Las0/z2;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;

    invoke-virtual {p0}, Liz2/r0;->s1()Liz2/p0;

    move-result-object v0

    invoke-virtual {v0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Liz2/r0;->s1()Liz2/p0;

    move-result-object p1

    invoke-virtual {p1}, Liz2/s0;->b()Landroid/view/View;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Liz2/r0;->c:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liz2/r0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Liz2/p0;
    .locals 1

    iget-object v0, p0, Liz2/r0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2/p0;

    return-object v0
.end method

.method public final u1()Liz2/q0;
    .locals 1

    iget-object v0, p0, Liz2/r0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2/q0;

    return-object v0
.end method
