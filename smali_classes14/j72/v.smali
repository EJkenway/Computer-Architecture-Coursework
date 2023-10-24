.class public final Lj72/v;
.super Lbm/a;
.source "ShareEditBtnPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj72/v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;",
        "Li72/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Li72/q;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj72/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj72/v$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;IIZZZ)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lj72/v;->d:I

    iput p3, p0, Lj72/v;->e:I

    iput-boolean p4, p0, Lj72/v;->f:Z

    iput-boolean p5, p0, Lj72/v;->g:Z

    iput-boolean p6, p0, Lj72/v;->h:Z

    .line 2
    const-class p2, Lf72/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p4, Lj72/v$a;

    invoke-direct {p4, p1}, Lj72/v$a;-><init>(Landroid/view/View;)V

    const/4 p5, 0x0

    invoke-static {p1, p2, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lj72/v;->a:Lwi3/d;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lj72/v;->c:Ljava/lang/String;

    .line 4
    sget p2, Lcom/gotokeep/keep/share/h;->l:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p4

    const p6, 0x3f4ccccd    # 0.8f

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object p6

    sget v0, Lcom/gotokeep/keep/share/e;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p6

    sget v0, Lcom/gotokeep/keep/share/g;->m:I

    invoke-virtual {p6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p6

    .line 9
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-eqz p5, :cond_1

    const/16 v0, 0x16

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p6, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    sget p5, Lcom/gotokeep/keep/share/g;->X:I

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object p5

    sget p6, Lcom/gotokeep/keep/share/e;->l:I

    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    sget p5, Lcom/gotokeep/keep/share/g;->l:I

    invoke-virtual {p2, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    if-ne p3, p4, :cond_3

    .line 16
    sget p2, Lcom/gotokeep/keep/share/h;->J0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget p3, Lcom/gotokeep/keep/share/g;->Y:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17
    sget p2, Lcom/gotokeep/keep/share/h;->L0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/gotokeep/keep/share/e;->p:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget p2, Lcom/gotokeep/keep/share/h;->K0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/gotokeep/keep/share/g;->h0:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 19
    :cond_3
    sget p2, Lcom/gotokeep/keep/share/h;->J0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget p3, Lcom/gotokeep/keep/share/g;->f:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 20
    sget p2, Lcom/gotokeep/keep/share/h;->L0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/gotokeep/keep/share/e;->l:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget p2, Lcom/gotokeep/keep/share/h;->K0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/gotokeep/keep/share/g;->g0:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lj72/v;->v1()Lf72/b;

    move-result-object p2

    invoke-virtual {p2}, Lf72/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lj72/v$b;

    invoke-direct {p4, p0, p1}, Lj72/v$b;-><init>(Lj72/v;Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;)V

    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    new-instance p2, Lj72/v$c;

    invoke-direct {p2, p0}, Lj72/v$c;-><init>(Lj72/v;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/v;->z1(I)V

    return-void
.end method

.method public static final synthetic r1(Lj72/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/v;->A1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 5

    const-string v0, "view.newIcon"

    const-string v1, "view.newText"

    const-string v2, "view.btnEdit"

    const-string v3, "view"

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v4, Lcom/gotokeep/keep/share/h;->l:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v2, Lcom/gotokeep/keep/share/h;->J0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v1, Lcom/gotokeep/keep/share/h;->I0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v4, Lcom/gotokeep/keep/share/h;->l:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v2, Lcom/gotokeep/keep/share/h;->J0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v1, Lcom/gotokeep/keep/share/h;->I0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v4, Lcom/gotokeep/keep/share/h;->l:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v2, Lcom/gotokeep/keep/share/h;->J0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    sget v1, Lcom/gotokeep/keep/share/h;->I0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B1(Li72/q;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj72/v;->c:Ljava/lang/String;

    invoke-virtual {p1}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lj72/v;->s1(Li72/q;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-string v0, "view"

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v1

    const/4 v2, 0x4

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    int-to-float v0, v2

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    int-to-float v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/q;

    invoke-virtual {p0, p1}, Lj72/v;->s1(Li72/q;)V

    return-void
.end method

.method public s1(Li72/q;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/v;->b:Li72/q;

    .line 2
    invoke-virtual {p1}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lj72/v;->c:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lj72/v;->f:Z

    const-string v3, "view"

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lj72/v;->g:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, p1}, Lj72/v;->y1(Li72/q;)Z

    move-result v0

    .line 7
    iget-boolean v3, p0, Lj72/v;->h:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lj72/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj72/v;->x1(Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v1, 0x3

    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    move v2, v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Li72/q;->k1()Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne v2, v1, :cond_6

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lj72/v;->z1(I)V

    .line 14
    :cond_6
    invoke-virtual {p0, v2}, Lj72/v;->A1(I)V

    return-void

    .line 15
    :cond_7
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lj72/v;->d:I

    return v0
.end method

.method public final v1()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/v;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lht/e;->H0:Lht/e;

    invoke-virtual {v3}, Lht/e;->N()Lit/q0;

    move-result-object v3

    invoke-virtual {v3}, Lit/q0;->k0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lwi3/f;

    const-string v3, "time"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final y1(Li72/q;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/share/Position;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "background"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/share/Tag;->getType()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/Tag;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_6
    :goto_1
    return v0
.end method

.method public final z1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj72/v;->b:Li72/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 4
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v3

    invoke-virtual {v3}, Lit/q0;->k0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v5, "action"

    .line 10
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->d()J

    move-result-wide v5

    const-string p1, "time"

    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/q0;->B2(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
