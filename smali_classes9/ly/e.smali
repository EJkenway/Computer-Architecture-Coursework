.class public final Lly/e;
.super Lbm/a;
.source "PersonDataV2KitbitAdPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;",
        "Lxy/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lly/e;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/a0;

    invoke-virtual {p0, p1}, Lly/e;->r1(Lxy/a0;)V

    return-void
.end method

.method public r1(Lxy/a0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/a0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;

    .line 3
    new-instance v2, Lly/e$a;

    invoke-direct {v2, p0, v0}, Lly/e$a;-><init>(Lly/e;Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;)V

    .line 4
    new-instance v0, Lly/e$b;

    invoke-direct {v0, p0}, Lly/e$b;-><init>(Lly/e;)V

    .line 5
    sget-object v3, Lly/e$c;->g:Lly/e$c;

    .line 6
    invoke-static {v1, p1, v2, v0, v3}, Lez/b;->a(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;Lxy/a0;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-void
.end method
