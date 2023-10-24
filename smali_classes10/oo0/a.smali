.class public final Loo0/a;
.super Lbm/a;
.source "SuitListFilterPopupWindowItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;",
        "Lno0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lho0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Loo0/a$a;

    invoke-direct {v1, p1}, Loo0/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loo0/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Loo0/a;)Lho0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo0/a;->s1()Lho0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lno0/a;

    invoke-virtual {p0, p1}, Loo0/a;->r1(Lno0/a;)V

    return-void
.end method

.method public r1(Lno0/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loo0/a;->s1()Lho0/a;

    move-result-object v0

    invoke-virtual {p1}, Lno0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho0/a;->i2(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;

    .line 3
    invoke-virtual {p1}, Lno0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    new-instance v2, Loo0/a$b;

    invoke-direct {v2, v1, p0, p1, v0}, Loo0/a$b;-><init>(Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;Loo0/a;Lno0/a;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lho0/a;
    .locals 1

    iget-object v0, p0, Loo0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0/a;

    return-object v0
.end method
