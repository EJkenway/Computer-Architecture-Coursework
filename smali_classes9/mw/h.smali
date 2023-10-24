.class public final Lmw/h;
.super Lbm/a;
.source "BodyDataCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;",
        "Lkw/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmw/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmw/n;

    sget v1, Liv/f;->n:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.BodyIndicatorCardView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    invoke-direct {v0, p1}, Lmw/n;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;)V

    iput-object v0, p0, Lmw/h;->a:Lmw/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/h;

    invoke-virtual {p0, p1}, Lmw/h;->q1(Lkw/h;)V

    return-void
.end method

.method public q1(Lkw/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkw/h$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkw/h$a;

    invoke-virtual {p1}, Lkw/h$a;->a()Lkw/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw/h;->r1(Lkw/o;)V

    :cond_0
    return-void
.end method

.method public final r1(Lkw/o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmw/h;->a:Lmw/n;

    invoke-virtual {v0, p1}, Lmw/n;->v1(Lkw/o;)V

    :cond_0
    return-void
.end method
