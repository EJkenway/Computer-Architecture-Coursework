.class public final Lhs0/p4;
.super Lbm/a;
.source "SuitSettingTrainingListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;",
        "Las0/y3;",
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
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/p4;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lhs0/p4;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/p4;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lhs0/p4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/y3;

    invoke-virtual {p0, p1}, Lhs0/p4;->s1(Las0/y3;)V

    return-void
.end method

.method public s1(Las0/y3;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    sget v2, Lgn0/f;->Vh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvSetting"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/y3;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    new-instance v2, Lhs0/p4$a;

    invoke-direct {v2, p0, p1}, Lhs0/p4$a;-><init>(Lhs0/p4;Las0/y3;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    sget v2, Lgn0/f;->N6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/y3;->j1()Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhs0/p4$b;

    invoke-direct {v1, p1}, Lhs0/p4$b;-><init>(Las0/y3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
