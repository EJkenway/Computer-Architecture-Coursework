.class public final Lpm2/c;
.super Lbm/a;
.source "HorizontalSlidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/function/FunctionAggregationView;",
        "Lzl2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/function/FunctionAggregationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzl2/b;

    invoke-virtual {p0, p1}, Lpm2/c;->q1(Lzl2/b;)V

    return-void
.end method

.method public q1(Lzl2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/function/FunctionAggregationView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/function/FunctionAggregationView;->getAcrossAdapter()Lol2/c;

    move-result-object v0

    invoke-virtual {p1}, Lzl2/b;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
