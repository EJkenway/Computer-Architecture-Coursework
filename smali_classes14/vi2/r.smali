.class public Lvi2/r;
.super Lbm/a;
.source "BodySilhouettePhotoDayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;",
        "Lui2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

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
    check-cast p1, Lui2/h;

    invoke-virtual {p0, p1}, Lvi2/r;->q1(Lui2/h;)V

    return-void
.end method

.method public q1(Lui2/h;)V
    .locals 2
    .param p1    # Lui2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->getTextDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/h;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouettePhotoDayView;->getPhotosAdapter()Lpi2/v;

    move-result-object v0

    invoke-virtual {p1}, Lui2/h;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
