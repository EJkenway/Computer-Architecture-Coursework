.class public final Lo70/b;
.super Lbm/a;
.source "CurriculumCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;",
        "Ln70/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lo70/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo70/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lo70/b;->b:Lo70/b$a;

    const/16 v0, 0x90

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lo70/b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1()I
    .locals 1

    .line 1
    sget v0, Lo70/b;->a:I

    return v0
.end method

.method public static final synthetic r1(Lo70/b;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    return-object p0
.end method

.method public static final synthetic s1(Lo70/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70/b;->v1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/d;

    invoke-virtual {p0, p1}, Lo70/b;->u1(Ln70/d;)V

    return-void
.end method

.method public u1(Ln70/d;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/d;->s1()Z

    move-result v0

    const-string v1, "view.albumTitleContainer"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v3, Ll40/p;->b:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln70/d;->r1()Ln70/c;

    move-result-object v0

    invoke-virtual {v0}, Ln70/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v3, Ll40/p;->b:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v1, Ll40/p;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.albumTextTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/d;->r1()Ln70/c;

    move-result-object v1

    invoke-virtual {v1}, Ln70/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v3, Ll40/p;->b:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v1, Ll40/p;->G2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->m()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v3, Ll40/o;->f:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 11
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 12
    invoke-virtual {v0, v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo70/b;->v1(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v3, Ll40/p;->V4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.label"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Llw2/a;->b(Ljava/util/List;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v1, Ll40/p;->kb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    sget v1, Ll40/p;->D9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm70/a;->g(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    new-instance v1, Lo70/b$b;

    invoke-direct {v1, p0, p1}, Lo70/b$b;-><init>(Lo70/b;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;

    const-string v1, "textRedDot"

    if-nez p1, :cond_0

    .line 2
    sget p1, Ll40/p;->Ka:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    sget p1, Ll40/p;->Ka:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnl/a;

    .line 5
    sget v4, Ll40/m;->p:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 7
    sget v6, Ll40/m;->j0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    .line 8
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    .line 9
    invoke-direct {v3, v4, v5, v6, v7}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll40/s;->P7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
