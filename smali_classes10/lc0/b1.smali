.class public final Llc0/b1;
.super Lbm/a;
.source "KLCourseDetailInviterPartnerItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;",
        "Lkc0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llc0/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;Llc0/d1$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterPartnerClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llc0/b1;->a:Llc0/d1$a;

    return-void
.end method

.method public static synthetic q1(Lkc0/k;Llc0/b1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/b1;->s1(Lkc0/k;Llc0/b1;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lkc0/k;Llc0/b1;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkc0/k;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p1, Llc0/b1;->a:Llc0/d1$a;

    invoke-interface {p0}, Llc0/d1$a;->onClick()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lkc0/k;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/k;

    invoke-virtual {p0, p1}, Llc0/b1;->r1(Lkc0/k;)V

    return-void
.end method

.method public r1(Lkc0/k;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkc0/k;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;->d()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v4, Lec0/e;->z3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    sget v4, Lec0/d;->X1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v4, Lec0/e;->Lq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v4

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v5

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v2, Lec0/e;->Yl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lec0/b;->u:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v4, Lec0/e;->Lq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v4

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v5

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v2, Lec0/e;->Yl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lec0/b;->s:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v2, Lec0/e;->z3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lkc0/k;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, Lkc0/k;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v2, Lec0/e;->Yl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc0/k;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    sget v1, Lec0/e;->Lq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    new-instance v1, Llc0/a1;

    invoke-direct {v1, p1, p0}, Llc0/a1;-><init>(Lkc0/k;Llc0/b1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
