.class public final Lyh0/p;
.super Lyh0/a;
.source "LiveCountDownView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyh0/a;-><init>()V

    iput-object p1, p0, Lyh0/p;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->b9:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 5
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "countDownStr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trainCountStr"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->b9:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutLiveCountdown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V
    .locals 0

    const-string p2, "vapPath"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p1, v1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Al:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lec0/g;->W:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh0/p;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->mk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lec0/g;->X:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh0/p;->g:Landroid/view/View;

    sget v1, Lec0/e;->Xq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyh0/p;->g:Landroid/view/View;

    sget v1, Lec0/e;->v7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.klCountdown)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
