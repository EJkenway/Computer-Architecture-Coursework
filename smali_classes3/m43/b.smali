.class public final Lm43/b;
.super Lbm/a;
.source "MovementPurposeConfirmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeConfirmView;",
        "Ll43/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeConfirmView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lp43/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lm43/b$a;

    invoke-direct {v1, p1}, Lm43/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lm43/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lm43/b;)Lp43/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm43/b;->u1()Lp43/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lm43/b;)Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeConfirmView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeConfirmView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll43/b;

    invoke-virtual {p0, p1}, Lm43/b;->s1(Ll43/b;)V

    return-void
.end method

.method public s1(Ll43/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeConfirmView;

    sget v0, Ldy2/e;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeConfirmView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lm43/b$b;

    invoke-direct {v0, p0}, Lm43/b$b;-><init>(Lm43/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lp43/a;
    .locals 1

    iget-object v0, p0, Lm43/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp43/a;

    return-object v0
.end method
