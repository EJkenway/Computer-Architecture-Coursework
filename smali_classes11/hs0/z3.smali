.class public final Lhs0/z3;
.super Lbm/a;
.source "SuitRenewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;",
        "Las0/k3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/z3;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lhs0/z3;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/z3;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lhs0/z3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/z3;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lhs0/z3;Las0/k3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/z3;->y1(Las0/k3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/k3;

    invoke-virtual {p0, p1}, Lhs0/z3;->u1(Las0/k3;)V

    return-void
.end method

.method public u1(Las0/k3;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/k3;->i1()I

    move-result v0

    invoke-virtual {p1}, Las0/k3;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/i0;->f(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;

    new-instance v1, Lhs0/z3$a;

    invoke-direct {v1, p0, p1}, Lhs0/z3$a;-><init>(Lhs0/z3;Las0/k3;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Las0/k3;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhs0/z3;->x1()V

    :cond_0
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;

    sget v2, Lgn0/f;->u1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v3, "view.containerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    sget v5, Lgn0/e;->M2:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitRenewItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y1(Las0/k3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Las0/k3;->k1()Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    move-result-object v0

    sget-object v1, Lhs0/y3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Las0/k3;->l1()Lso0/e;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "renew"

    invoke-static {p1, v1, v2, v0, v2}, Lso0/a;->e0(Lso0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Las0/k3;->l1()Lso0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso0/e;->d()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lso0/a;->H0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->i:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual {p1}, Las0/k3;->l1()Lso0/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lso0/e;->d()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lso0/a;->r0(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V

    .line 5
    :goto_0
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "suit"

    invoke-virtual {v0, v1, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$f;->c:Lcl/a$f;

    const-string v1, "pay"

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    return-void
.end method
