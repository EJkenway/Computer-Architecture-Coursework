.class public final Li23/b;
.super Lbm/a;
.source "ExerciseListFilterGridItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li23/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;",
        "Le23/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li23/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;Li23/b$a;)V
    .locals 1

    const-string v0, "viewGrid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Li23/b;->a:Li23/b$a;

    return-void
.end method

.method public static final synthetic q1(Li23/b;)Li23/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li23/b;->a:Li23/b$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le23/b;

    invoke-virtual {p0, p1}, Li23/b;->r1(Le23/b;)V

    return-void
.end method

.method public r1(Le23/b;)V
    .locals 4

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;

    sget v2, Ldy2/e;->nr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;

    new-instance v3, Li23/b$b;

    invoke-direct {v3, p0, p1}, Li23/b$b;-><init>(Li23/b;Le23/b;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Le23/b;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;

    sget v0, Ldy2/d;->x3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterGridItemView;

    sget v0, Ldy2/d;->w3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
