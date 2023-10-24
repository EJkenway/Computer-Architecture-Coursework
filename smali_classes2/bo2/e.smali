.class public final Lbo2/e;
.super Lbm/a;
.source "FilterEmptyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;",
        "Lao2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo2/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;Lxn2/b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listAdapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class p2, Lfo2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lbo2/e$a;

    invoke-direct {v0, p1}, Lbo2/e$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbo2/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lbo2/e;)Lfo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo2/e;->s1()Lfo2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lao2/h;

    invoke-virtual {p0, p1}, Lbo2/e;->r1(Lao2/h;)V

    return-void
.end method

.method public r1(Lao2/h;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x2a

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeightCompat(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lao2/h;->i1()I

    move-result v1

    const-string v2, "textEmpty"

    const-string v3, "imgEmpty"

    const-string v4, "textErrorMessage"

    const-string v5, "animationLoad"

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    sget p1, Lmi2/f;->e8:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget p1, Lmi2/f;->b:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget p1, Lmi2/f;->A1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Lmi2/f;->Z7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget v1, Lmi2/f;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v1, Lmi2/f;->A1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget v1, Lmi2/f;->Z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v1, Lmi2/f;->e8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lbo2/e$c;

    invoke-direct {v1, p0, p1}, Lbo2/e$c;-><init>(Lbo2/e;Lao2/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Lmi2/f;->e8:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget p1, Lmi2/f;->A1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    sget p1, Lmi2/f;->Z7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    sget p1, Lmi2/f;->b:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s1()Lfo2/a;
    .locals 1

    iget-object v0, p0, Lbo2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2/a;

    return-object v0
.end method
