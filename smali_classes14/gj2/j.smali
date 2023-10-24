.class public final Lgj2/j;
.super Lwq/d;
.source "ContainerSectionErrorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    return-void
.end method


# virtual methods
.method public Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;)V
    .locals 3

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;->getSectionEntity()Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;

    sget v1, Lmi2/f;->F9:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;

    sget v1, Lmi2/f;->S7:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/ErrorStyleItemModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/ErrorStyleItemModel;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;

    sget v0, Lmi2/f;->F0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/ErrorStyleItemModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/ErrorStyleItemModel;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/16 p1, 0x65

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 6
    sget p1, Lmi2/e;->C:I

    goto :goto_3

    :cond_3
    :goto_1
    const/16 p1, 0x64

    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 8
    sget p1, Lmi2/e;->A:I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 9
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;

    invoke-virtual {p0, p1, p2}, Lgj2/j;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;)V

    return-void
.end method
