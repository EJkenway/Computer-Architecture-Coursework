.class public final Lfq1/q;
.super Lbm/a;
.source "CaptureImageFilterItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;",
        "Leq1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldq1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;Ldq1/g;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/q;->a:Ldq1/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/m;

    invoke-virtual {p0, p1}, Lfq1/q;->q1(Leq1/m;)V

    return-void
.end method

.method public q1(Leq1/m;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/i;->i1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;->setStrokeWidth(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;->setStrokeWidth(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;

    sget v2, Laq1/f;->z1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Leq1/m;->k1()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;

    sget v1, Laq1/f;->X5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Leq1/m;->k1()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureImageFilterItemView;

    new-instance v1, Lfq1/q$a;

    invoke-direct {v1, p0, p1}, Lfq1/q$a;-><init>(Lfq1/q;Leq1/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Ldq1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/q;->a:Ldq1/g;

    return-object v0
.end method
