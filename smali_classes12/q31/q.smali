.class public final Lq31/q;
.super Lbm/a;
.source "PuncheurFMTrainingVideoItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;",
        "Lp31/e;",
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

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lt31/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lq31/q$a;

    invoke-direct {v1, p1}, Lq31/q$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lq31/q;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Lq31/q;Lp31/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq31/q;->s1(Lq31/q;Lp31/e;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lq31/q;Lp31/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq31/q;->u1()Lt31/e;

    move-result-object p0

    invoke-virtual {p1}, Lp31/e;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt31/e;->X2(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/e;

    invoke-virtual {p0, p1}, Lq31/q;->r1(Lp31/e;)V

    return-void
.end method

.method public r1(Lp31/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp31/e;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;

    sget v3, Lzs0/f;->dC:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;

    new-instance v2, Lq31/p;

    invoke-direct {v2, p0, p1}, Lq31/p;-><init>(Lq31/q;Lp31/e;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;

    sget v2, Lzs0/f;->dC:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lp31/e;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lq31/q;->u1()Lt31/e;

    move-result-object p1

    invoke-virtual {p1}, Lt31/e;->f2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget p1, Lzs0/c;->P:I

    goto :goto_3

    .line 7
    :cond_4
    sget p1, Lzs0/c;->I2:I

    .line 8
    :goto_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final u1()Lt31/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/q;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31/e;

    return-object v0
.end method
