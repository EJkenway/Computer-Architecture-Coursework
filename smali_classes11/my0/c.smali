.class public abstract Lmy0/c;
.super Ljava/lang/Object;
.source "BaseSummaryState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

.field public final c:Lwi3/d;

.field public final d:Lhy0/z;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy0/c;->a:Landroid/view/View;

    iput-object p2, p0, Lmy0/c;->b:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    .line 2
    const-class v0, Loy0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmy0/c$a;

    invoke-direct {v1, p1}, Lmy0/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lmy0/c;->c:Lwi3/d;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->m()Lhy0/z;

    move-result-object v0

    iput-object v0, p0, Lmy0/c;->d:Lhy0/z;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmy0/c;->e:Ljava/lang/String;

    const-string p2, "##ktSummary"

    .line 6
    iput-object p2, p0, Lmy0/c;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lmy0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmy0/c;->p(Lmy0/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmy0/c;->k(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$click"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lmy0/c;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmy0/c;->h()Loy0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "finishPageHeadCard"

    const-string v4, "replay"

    invoke-static/range {v0 .. v6}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lmy0/c;->h()Loy0/a;

    move-result-object p0

    invoke-virtual {p0}, Loy0/a;->l1()V

    return-void
.end method

.method public static synthetic s(Lmy0/c;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmy0/c;->r(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBtnActionText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy0/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lhy0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy0/c;->d:Lhy0/z;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h()Loy0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy0/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0/a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    sget v1, Lzs0/f;->C4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->jr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.customTitleBar.share"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public j(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    sget v1, Lzs0/f;->J1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lmy0/a;

    invoke-direct {v1, p1}, Lmy0/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    sget v1, Lzs0/f;->C4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->AH:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.customTitleBar.tvFinish"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->N:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.customTitleBar.back"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    sget v1, Lzs0/f;->C4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->N:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.customTitleBar.back"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->AH:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.customTitleBar.tvFinish"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy0/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmy0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showOrHideBtnAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    sget v1, Lzs0/f;->J1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.btnSummaryAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmy0/c;->h()Loy0/a;

    move-result-object v1

    invoke-virtual {v1}, Loy0/a;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    sget v1, Lzs0/f;->C4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->jr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lzs0/e;->g1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v1, Lmy0/b;

    invoke-direct {v1, p0}, Lmy0/b;-><init>(Lmy0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q(Lmy0/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmy0/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lmy0/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current state: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmy0/c;->a:Landroid/view/View;

    sget v1, Lzs0/f;->J1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lmy0/c;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
