.class public final Ld41/i2;
.super Lbm/a;
.source "PuncheurSharpnessItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurSharpnessItemView;",
        "Lb41/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurSharpnessItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ld41/i2$a;

    invoke-direct {v1, p1}, Ld41/i2$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ld41/i2;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Ld41/i2;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/i2;->s1(Ld41/i2;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ld41/i2;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$video"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld41/i2;->u1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->M2(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/e0;

    invoke-virtual {p0, p1}, Ld41/i2;->r1(Lb41/e0;)V

    return-void
.end method

.method public r1(Lb41/e0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurSharpnessItemView;

    sget v1, Lzs0/f;->dC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurSharpnessItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/e0;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurSharpnessItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurSharpnessItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lb41/e0;->j1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lzs0/c;->P:I

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lzs0/c;->I2:I

    .line 6
    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lb41/e0;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurSharpnessItemView;

    new-instance v1, Ld41/h2;

    invoke-direct {v1, p0, p1}, Ld41/h2;-><init>(Ld41/i2;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ld41/i2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    return-object v0
.end method
