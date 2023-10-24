.class public final Lvg2/e;
.super Lbm/a;
.source "FellowShipTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;",
        "Lug2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lvg2/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lvg2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lug2/e;

    invoke-virtual {p0, p1}, Lvg2/e;->r1(Lug2/e;)V

    return-void
.end method

.method public r1(Lug2/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;

    sget v1, Lue2/e;->F4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lug2/e;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lvg2/e;->a:Ljava/lang/String;

    const-string v1, "page_entry_detail"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;

    new-instance v1, Lvg2/e$a;

    invoke-direct {v1, p0, p1}, Lvg2/e$a;-><init>(Lvg2/e;Lug2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/e;->a:Ljava/lang/String;

    return-object v0
.end method
