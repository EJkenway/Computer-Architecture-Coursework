.class public abstract Lc51/n;
.super Lbm/a;
.source "PuncheurShadowRoutesSelectorHeaderItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;",
        "Lqu0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


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
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lj41/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc51/n$a;

    invoke-direct {v1, p1}, Lc51/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lc51/n;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Lqu0/f;Lc51/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc51/n;->s1(Lqu0/f;Lc51/n;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lqu0/f;Lc51/n;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqu0/f;->k1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lqu0/f;->setOpen(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lc51/n;->r1(Lqu0/f;)V

    .line 3
    invoke-virtual {p1, p0}, Lc51/n;->A1(Lqu0/f;)V

    return-void
.end method


# virtual methods
.method public abstract A1(Lqu0/f;)V
.end method

.method public final B1(Lqu0/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqu0/f;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc51/n;->z1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc51/n;->y1()V

    .line 2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    sget v0, Lzs0/f;->gF:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/f;

    invoke-virtual {p0, p1}, Lc51/n;->r1(Lqu0/f;)V

    return-void
.end method

.method public r1(Lqu0/f;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc51/n;->x1()V

    .line 2
    invoke-virtual {p1}, Lqu0/f;->i1()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    sget v2, Lzs0/f;->gF:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqu0/f;->l1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqu0/f;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    sget v3, Lzs0/f;->Ud:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lqu0/f;->k1()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lzs0/e;->S0:I

    goto :goto_1

    :cond_1
    sget v3, Lzs0/e;->R0:I

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lqu0/f;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lzs0/c;->w2:I

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lzs0/c;->o2:I

    .line 9
    :goto_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0, p1}, Lc51/n;->B1(Lqu0/f;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    new-instance v1, Lc51/m;

    invoke-direct {v1, p1, p0}, Lc51/m;-><init>(Lqu0/f;Lc51/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc51/n;->v1()Lj41/f;

    move-result-object v0

    invoke-virtual {v0}, Lj41/f;->t1()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final v1()Lj41/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc51/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41/f;

    return-object v0
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lc51/n;->v1()Lj41/f;

    move-result-object v2

    invoke-virtual {v2}, Lj41/f;->t1()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    sget v2, Lzs0/f;->Wp:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc51/n;->v1()Lj41/f;

    move-result-object v3

    invoke-virtual {v3}, Lj41/f;->t1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lc51/n;->u1(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p0}, Lc51/n;->v1()Lj41/f;

    move-result-object v2

    invoke-virtual {v2}, Lj41/f;->t1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lc51/n;->u1(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    sget v1, Lzs0/f;->Ud:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;

    sget v1, Lzs0/f;->Ud:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, -0x3ccc0000    # -180.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
