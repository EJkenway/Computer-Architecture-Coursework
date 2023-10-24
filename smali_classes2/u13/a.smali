.class public Lu13/a;
.super Lbm/a;
.source "CourseHeaderDescriptionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;",
        "Lt13/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;)V
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
    check-cast p1, Lt13/a;

    invoke-virtual {p0, p1}, Lu13/a;->q1(Lt13/a;)V

    return-void
.end method

.method public q1(Lt13/a;)V
    .locals 1
    .param p1    # Lt13/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lt13/a;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
