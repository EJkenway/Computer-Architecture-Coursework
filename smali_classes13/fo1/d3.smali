.class public Lfo1/d3;
.super Lbm/a;
.source "GoodsDetailTagsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDetailTagsContentView;",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ltj1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDetailTagsContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ltj1/i;

    invoke-direct {p1}, Ltj1/i;-><init>()V

    iput-object p1, p0, Lfo1/d3;->a:Ltj1/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfo1/d3;->q1(Ljava/util/List;)V

    return-void
.end method

.method public q1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/d3;->a:Ltj1/i;

    invoke-virtual {v0, p1}, Ltj1/i;->h(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDetailTagsContentView;

    iget-object v0, p0, Lfo1/d3;->a:Ltj1/i;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDetailTagsContentView;->setAdapter(Ltj1/i;)V

    return-void
.end method
