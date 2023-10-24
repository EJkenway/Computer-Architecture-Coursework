.class public final Llc0/a2;
.super Lbm/a;
.source "KLCourseDetailSegmentExpandPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;",
        "Lkc0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llc0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;Llc0/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandOrCollapseListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llc0/a2;->a:Llc0/b;

    return-void
.end method

.method public static synthetic q1(Llc0/a2;Lkc0/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/a2;->s1(Llc0/a2;Lkc0/x;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Llc0/a2;Lkc0/x;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llc0/a2;->a:Llc0/b;

    invoke-virtual {p1}, Lkc0/x;->i1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Llc0/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/x;

    invoke-virtual {p0, p1}, Llc0/a2;->r1(Lkc0/x;)V

    return-void
.end method

.method public r1(Lkc0/x;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;

    sget v1, Lec0/e;->Lk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc0/x;->i1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lec0/g;->Z1:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lec0/g;->a2:I

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;

    sget v1, Lec0/e;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lkc0/x;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lec0/d;->j3:I

    goto :goto_1

    .line 7
    :cond_1
    sget v1, Lec0/d;->i3:I

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;

    new-instance v1, Llc0/z1;

    invoke-direct {v1, p0, p1}, Llc0/z1;-><init>(Llc0/a2;Lkc0/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
