.class public final Ld03/b;
.super Ljava/lang/Object;
.source "CourseDetailGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld03/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld03/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld03/b$a;-><init>(Lij3/h;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->Q0()Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld03/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic a(Ld03/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld03/b;->a:I

    return p0
.end method

.method public static final synthetic b(Ld03/b;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic c(Ld03/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld03/b;->a:I

    return-void
.end method

.method public static final synthetic d(Ld03/b;ILjava/util/List;Ld03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld03/b;->h(ILjava/util/List;Ld03/a;)V

    return-void
.end method


# virtual methods
.method public final e(Ld03/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lit/q0;->Q0()Z

    .line 4
    invoke-virtual {v1}, Lit/q0;->Q0()Z

    move-result v2

    const-string v3, "parentView.context"

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailStartGuideView;

    iget-object v4, p0, Ld03/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailStartGuideView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Ld03/a;->a()Z

    move-result v4

    .line 7
    invoke-virtual {p0, v2, v4}, Ld03/b;->g(Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailStartGuideView;Z)V

    .line 8
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailAlbumGuideView;

    iget-object v4, p0, Ld03/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailAlbumGuideView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {v1}, Lit/q0;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ld03/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailCalendarGuideView;

    iget-object v2, p0, Ld03/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailCalendarGuideView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget v1, p0, Ld03/b;->a:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Ld03/b;->h(ILjava/util/List;Ld03/a;)V

    :cond_2
    return-void
.end method

.method public final f()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailStartGuideView;Z)V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Dm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailStartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "startGuideView.textButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/16 p2, 0x7a

    goto :goto_0

    :cond_0
    const/16 p2, 0x3d

    .line 2
    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailStartGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h(ILjava/util/List;Ld03/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ld03/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ld03/a;->b()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld03/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Ld03/b;->f()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v1, p0, Ld03/b;->a:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, p0, Ld03/b;->a:I

    .line 5
    new-instance v8, Ld03/b$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld03/b$b;-><init>(Ld03/b;Landroid/view/View;ILjava/util/List;Ld03/a;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    .line 7
    instance-of p2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailStartGuideView;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, v7}, Lit/q0;->S1(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/guide/CourseDetailCalendarGuideView;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, v7}, Lit/q0;->G1(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lit/q0;->i()V

    return-void
.end method
