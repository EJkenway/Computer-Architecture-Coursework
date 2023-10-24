.class public final Lke0/d;
.super Lbm/a;
.source "KLVerticalMoreLiveItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;",
        "Lke0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;Lke0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lke0/d;->a:Lke0/a;

    return-void
.end method

.method public static synthetic q1(Lke0/d;Lke0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke0/d;->s1(Lke0/d;Lke0/b;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lke0/d;Lke0/b;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lke0/d;->a:Lke0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lke0/a;->a(Lke0/b;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lke0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/Course;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lke0/b;

    invoke-virtual {p0, p1}, Lke0/d;->r1(Lke0/b;)V

    return-void
.end method

.method public r1(Lke0/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v1, Lec0/e;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 2
    invoke-virtual {p1}, Lke0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/Course;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 3
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget v4, Lec0/d;->C4:I

    invoke-virtual {v3, v4}, Ljm/a;->z(I)Ljm/a;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4}, Ljm/a;->a(I)Ljm/a;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ljm/a;->c(I)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v1, Lec0/e;->G0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lke0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/Course;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v1, Lec0/e;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lke0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/Course;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v1, Lec0/e;->B1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lke0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/Course;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    new-instance v1, Lke0/c;

    invoke-direct {v1, p0, p1}, Lke0/c;-><init>(Lke0/d;Lke0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lke0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/Course;->k()I

    move-result v0

    const-string v1, "view.lottieTimeLiving"

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lke0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/Course;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->k()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v0, Lec0/e;->Fl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->Y1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v0, Lec0/e;->pc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v0, Lec0/e;->Ja:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lec0/d;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v0, Lec0/e;->Fl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->X1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v0, Lec0/e;->pc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    sget v0, Lec0/e;->Ja:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lec0/d;->K0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
