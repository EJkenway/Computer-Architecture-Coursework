.class public final Llc1/w;
.super Lbm/a;
.source "WalkmanSpeedLimitPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;",
        "Lkc1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSafeModeChangeListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llc1/w;->a:Lhj3/a;

    return-void
.end method

.method public static synthetic q1(Landroid/app/Activity;Lkc1/k;Llc1/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc1/w;->u1(Landroid/app/Activity;Lkc1/k;Llc1/w;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Llc1/w;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llc1/w;->a:Lhj3/a;

    return-object p0
.end method

.method public static final u1(Landroid/app/Activity;Lkc1/k;Llc1/w;Landroid/view/View;)V
    .locals 7

    const-string p3, "$model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc31/j;->a:Lc31/j;

    sget v2, Lzs0/i;->sw:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lc31/j;->A(Lc31/j;Landroid/content/Context;IZLhj3/a;ILjava/lang/Object;)V

    .line 3
    sget-object p0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p0

    invoke-virtual {p0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p0

    .line 4
    sget-object p3, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lkc1/k;->i1()Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->b()F

    move-result v0

    invoke-virtual {p3, v0}, Lnc1/f;->c(F)I

    move-result p3

    .line 5
    new-instance v0, Llc1/w$a;

    invoke-direct {v0, p1, p2}, Llc1/w$a;-><init>(Lkc1/k;Llc1/w;)V

    invoke-virtual {p0, p3, v0}, Lcc1/c;->t(ILhj3/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/k;

    invoke-virtual {p0, p1}, Llc1/w;->s1(Lkc1/k;)V

    return-void
.end method

.method public s1(Lkc1/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;->getModeTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/k;->i1()Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->d()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;->getModeSubTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/k;->i1()Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->c()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;->getSelectedIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lkc1/k;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    new-instance v2, Llc1/u;

    invoke-direct {v2, v0, p1, p0}, Llc1/u;-><init>(Landroid/app/Activity;Lkc1/k;Llc1/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
