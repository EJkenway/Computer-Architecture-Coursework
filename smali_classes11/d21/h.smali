.class public final Ld21/h;
.super Lbm/a;
.source "KitSrMainClaimPresenter.kt"

# interfaces
.implements Lnu0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;",
        "Lc21/b;",
        ">;",
        "Lnu0/c;"
    }
.end annotation


# instance fields
.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw11/c;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld21/h;->g:Lhj3/a;

    .line 3
    new-instance p1, Lw11/c;

    new-instance p2, Ld21/h$a;

    invoke-direct {p2, p0}, Ld21/h$a;-><init>(Ld21/h;)V

    invoke-direct {p1, p2}, Lw11/c;-><init>(Lhj3/a;)V

    iput-object p1, p0, Ld21/h;->h:Lw11/c;

    return-void
.end method

.method public static final A1(Ld21/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "smartrope"

    const-string v0, "unknowndata_more"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "view.context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SR"

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Ld21/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld21/h;->A1(Ld21/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Ld21/h;Lc21/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld21/h;->z1(Lc21/b;)V

    return-void
.end method

.method public static final synthetic s1(Ld21/h;)Lw11/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld21/h;->h:Lw11/c;

    return-object p0
.end method

.method public static final synthetic u1(Ld21/h;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic v1(Ld21/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld21/h;->i:Z

    return-void
.end method

.method public static final synthetic x1(Ld21/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld21/h;->E1()V

    return-void
.end method


# virtual methods
.method public final B1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld21/h;->g:Lhj3/a;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Ld21/h;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc21/b;

    invoke-virtual {p0, p1}, Ld21/h;->y1(Lc21/b;)V

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld21/h;->g:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public y1(Lc21/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf21/g;->a:Lf21/g;

    new-instance v1, Ld21/h$b;

    invoke-direct {v1, p0, p1}, Ld21/h$b;-><init>(Ld21/h;Lc21/b;)V

    invoke-virtual {v0, v1}, Lf21/g;->f(Lhj3/l;)V

    return-void
.end method

.method public final z1(Lc21/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lc21/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    sget v0, Lzs0/f;->Uz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ld21/g;

    invoke-direct {v0, p0}, Ld21/g;-><init>(Ld21/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Ld21/h;->h:Lw11/c;

    new-instance v0, Ld21/h$c;

    invoke-direct {v0, p0}, Ld21/h$c;-><init>(Ld21/h;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf21/e;->g(Lw11/c;ZLhj3/l;)V

    return-void
.end method
